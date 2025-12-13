import 'package:countries_world_map/countries_world_map.dart';
import 'package:flutter/material.dart';
import 'package:water_watch/model/drought.dart';

import 'database/drought_statuses.dart' show DroughtStatuses;
import 'dialog/drought_status_dialog.dart';

/*
DOCUMENTATION
 - https://pub.dev/packages/countries_world_map
 - https://github.com/simplewidgets/countries_world_map/blob/feature-ripple-effect/example/lib/pages/supported_countries_map.dart
 */
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WaterWatch',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  Map<String, Color?> colours = {};
  Map<String, Drought> droughtStatuses = {};
  MouseCursor cursor = SystemMouseCursors.basic;

  @override
  void initState() {
    super.initState();

    DroughtStatuses.getDroughtStatuses().then((result) {
      setState(() {
        droughtStatuses = result;
        Map<String, Color?> tempColours = {};
        droughtStatuses.forEach((countyId, droughtStatus) => tempColours[countyId] = droughtStatus.getColour());
        colours = tempColours;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Expanded(
              child: MouseRegion(
                cursor: cursor,
                child: SizedBox(
                  width: MediaQuery
                      .of(context)
                      .size
                      .width,
                  child: InteractiveViewer(
                    maxScale: 75,
                    child: Row(
                      children: <Widget>[
                        SizedBox(
                          width: MediaQuery
                              .of(context)
                              .size
                              .width * 0.92,
                          child: SimpleMap(
                            instructions: SMapUnitedKingdom.instructions,
                            countryBorder: CountryBorder(color: Colors.white),
                            colors: colours,
                            callback: (id, name, tapDetails) {
                              final droughtStatus = droughtStatuses[id];
                              if (id != "" && droughtStatus != null) {
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return DroughtStatusWidget(
                                        droughtStatus: droughtStatus);
                                  },
                                );
                              }
                            },
                            onHover: (id, name, isHovering) {
                              if (isHovering) {
                                cursor = SystemMouseCursors.click;
                              } else {
                                cursor = SystemMouseCursors.basic;
                              }
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
