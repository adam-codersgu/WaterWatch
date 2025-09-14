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
  MaterialColor activeColour = Colors.green;
  Map<String, Color?> colours = {};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      // TODO RESUME
      // FIND A WAY OF COORDINATING THE ELEMENTS OF THE WEBPAGE
      body: Center(
        child: Column(
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.85,
              child: InteractiveViewer(
                maxScale: 75.0,
                // TODO - ON HOVER CHANGE CURSOR TO POINTER?
                /* https://api.flutter.dev/flutter/services/MouseCursor-class.html
                 * DO SOMETHING LIKE THIS
                 * WRAP THE ENTIRE LAYOUT IN A MOUSEREGION
                 * SET THE CURSOR PROPERTY TO A VARIABLE
                 * CHANGE THE CURSOR PROPERTY TO POINTER IN THE ONHOVER CALLBACK
                 * OF THE MAP, SO WE SEE A CURSOR POINTER WHEN HOVERING ON A COUNTY?
                 *   @override
  Widget build(BuildContext context) {
    return Center(
      child: MouseRegion(
        cursor: SystemMouseCursors.text,
        child: Container(
          width: 200,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(color: Colors.yellow),
          ),
        ),
      ),
    );
  }
                 *
                 */
                child: SimpleMap(
                  instructions: SMapUnitedKingdom.instructions,
                  countryBorder: CountryBorder(color: Colors.white),
                  colors: colours,
                  callback: (id, name, tapDetails) {
                    setState(() {
                      colours = {id: Colors.blue};
                      // activeColour = Colors.blue;
                      county = "$name $id";
                    });
                  },
                ),
              ),
            ),
            // Text(county /*, style: Theme.of(context).textTheme.headline1*/),
          ],
        ),
      ),
    );
  }
}
