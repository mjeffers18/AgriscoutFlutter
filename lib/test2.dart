import 'dart:math';

import 'package:agriscout_app/main.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agriscout',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: const HomePage(),
    );
  }
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  bool isLocked = true;
  final String correctAWSKey = "1234";

  final List<Widget> _pages = [
    const LockedPage(),
    const LockedPage(),
    const LockedPage(),
    const LockedPage(),
    const ConfigurationPage(),
  ];

  final List<Widget> _unlockedPages = [
    TemperaturePage(),
    PageWithInteger("Pressure", Color.fromARGB(255, 255, 171, 213)),
    PageWithInteger("Acceleration", Color.fromARGB(255, 253, 255, 137)),
    PageWithInteger("Humidity", Color.fromARGB(255, 154, 173, 255)),
    const ConfigurationPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Agriscout'),
      ),
      body: isLocked ? _pages[_currentIndex] : _unlockedPages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        selectedItemColor: Colors.teal,
        unselectedItemColor: Colors.grey,
        backgroundColor: Colors.black,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.wb_sunny),
            label: 'Temperature',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.speed),
            label: 'Pressure',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.directions_walk),
            label: 'Acceleration',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.opacity),
            label: 'Humidity',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Configuration',
          ),
        ],
      ),
    );
  }

  void checkAWSKey(String userKey) {
    setState(() {
      isLocked = userKey != correctAWSKey;
    });
  }
}

class LockedPage extends StatelessWidget {
  const LockedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: const Center(
        child: Text(
          'Locked',
          style: TextStyle(fontSize: 48, color: Colors.white),
        ),
      ),
    );
  }
}

class ConfigurationPage extends StatefulWidget {
  const ConfigurationPage({super.key});

  @override
  _ConfigurationPageState createState() => _ConfigurationPageState();
}

class _ConfigurationPageState extends State<ConfigurationPage> {
  final TextEditingController _awsUserKeyController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      padding: const EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            controller: _awsUserKeyController,
            decoration: const InputDecoration(labelText: 'AWS User Key'),
            obscureText: true,
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              final homePageState =
                  context.findAncestorStateOfType<_HomePageState>();
              homePageState?.checkAWSKey(_awsUserKeyController.text);
            },
            child: const Text('Submit'),
          ),
        ],
      ),
    );
  }
}

class PageWithInteger extends StatelessWidget {
  final String title;
  final Color color;
  final int randomValue = Random().nextInt(100) + 1;
  final List<double> graphData = [43, 10, 14, 28, 54, 25, 80, 100, 110, 52];

  PageWithInteger(this.title, this.color, {super.key});

  Widget buildTextWithOutline(String text, double fontSize, Color textColor) {
    return Stack(
      children: [
        // Black outline
        Text(
          text,
          style: TextStyle(
            fontSize: fontSize,
            foreground: Paint()
              ..style = PaintingStyle.stroke
              ..strokeWidth = 1.0
              ..color = Colors.black,
          ),
        ),
        // Solid text on top
        Text(
          text,
          style: TextStyle(fontSize: fontSize, color: textColor),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.25,
            width: MediaQuery.of(context).size.width * 0.25,
            child: LineChart(
              LineChartData(
                gridData: FlGridData(show: false),
                titlesData: FlTitlesData(show: false),
                borderData: FlBorderData(
                  show: false,
                ),
                minX: 0,
                maxX: 9,
                minY: 0,
                maxY: 100,
                lineBarsData: [
                  LineChartBarData(
                    spots: graphData
                        .asMap()
                        .entries
                        .map((entry) => FlSpot(entry.key.toDouble(), entry.value))
                        .toList(),
                    isCurved: true,
                    color: Color.fromARGB(255, 168, 240, 234),
                    dotData: FlDotData(show: false),
                    belowBarData: BarAreaData(show: false),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 16),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                buildTextWithOutline('$randomValue', 48, Colors.white),
                const SizedBox(height: 16),
                buildTextWithOutline(title, 24, Colors.white),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class TemperaturePage extends StatelessWidget {
  final List<double> temperatureData = [43, 10, 14, 28, 54, 25, 80, 100, 110, 52];
  final int randomTemperature = Random().nextInt(100) + 1;

  Widget buildTextWithOutline(String text, double fontSize, Color textColor) {
    return Stack(
      children: [
        // Black outline
        Text(
          text,
          style: TextStyle(
            fontSize: fontSize,
            foreground: Paint()
              ..style = PaintingStyle.stroke
              ..strokeWidth = 1.0
              ..color = Colors.black,
          ),
        ),
        // Solid text on top
        Text(
          text,
          style: TextStyle(fontSize: fontSize, color: textColor),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 255, 190, 186),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.25,
            width: MediaQuery.of(context).size.width * 0.25,
            child: LineChart(
              LineChartData(
                gridData: FlGridData(show: false),
                titlesData: FlTitlesData(show: false),
                borderData: FlBorderData(
                  show: false,
                ),
                minX: 0,
                maxX: 9,
                minY: 0,
                maxY: 100,
                lineBarsData: [
                  LineChartBarData(
                    spots: temperatureData
                        .asMap()
                        .entries
                        .map((entry) => FlSpot(entry.key.toDouble(), entry.value))
                        .toList(),
                    isCurved: true,
                    color: Color.fromARGB(255, 168, 240, 234),
                    dotData: FlDotData(show: false),
                    belowBarData: BarAreaData(show: false),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 16),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                buildTextWithOutline('$randomTemperature°F', 48, Colors.white),
                const SizedBox(height: 16),
                buildTextWithOutline('Temperature', 24, Colors.white),
              ],
            ),
          ),
        ],
      ),
    );
  }
}