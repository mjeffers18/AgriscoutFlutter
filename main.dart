import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AgriScout',
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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'AgriScout'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // This code establishes an index for keeping track of current tab
  int index = 0;
  // This code builds each individual page within the app
  final pages = [
    Center(child: Text("Temperature: ", style: TextStyle(fontStyle: FontStyle.normal))),
    Center(child: Text("Pressure: ", style: TextStyle(fontStyle: FontStyle.normal))),
    Center(child: Text("Acceleration: ", style: TextStyle(fontStyle: FontStyle.normal))),
    Center(child: Text("Humididity: ", style: TextStyle(fontStyle: FontStyle.normal)))
  ];

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called
    return Scaffold(
      // This code builds the naviagtion bar and tabs
      body: pages[index],
      bottomNavigationBar: NavigationBar(
      height: 60,
      selectedIndex: index,
      onDestinationSelected: (index) => setState(() => this.index = index),
      destinations: [
      NavigationDestination(icon: Icon(Icons.thermostat), label: "Temperature"),
      NavigationDestination(icon: Icon(Icons.tire_repair), label: "Pressure"),
      NavigationDestination(icon: Icon(Icons.shutter_speed), label: "Accelerometer"),
      NavigationDestination(icon: Icon(Icons.water), label: "Humidity")
      ],
      ),
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
    );
  }
}
