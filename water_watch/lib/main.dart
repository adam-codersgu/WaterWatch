import 'package:countries_world_map/countries_world_map.dart';
import 'package:flutter/material.dart';

/*
DOCUMENTATION
 - https://pub.dev/packages/countries_world_map
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
      title: 'Flutter Demo',
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
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String county = 'No country selected';

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [

        // TODO
        //  EXPERIMENT WITH ON HOVER
        //  EXPERIMENT WITH MARKERS
        SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: InteractiveViewer(
              maxScale: 75.0,
              child: SimpleMap(
                instructions: SMapUnitedKingdom.instructions,
                countryBorder: CountryBorder(color: Colors.white),
                colors: SMapUnitedKingdomColors(
                  gbUKJ: Colors.green
                ).toMap(),
                callback: (id, name, tapDetails) {
                  setState(() {
                    county = "$name $id";
                  });
                },
              )),
        ),
        Text(county/*, style: Theme.of(context).textTheme.headline1*/)
      ],
     );
  }
}
