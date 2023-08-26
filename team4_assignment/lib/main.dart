import 'package:flutter/material.dart';

import 'car_info.dart';

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
        primarySwatch: Colors.blue,
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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Team 4 Car Information App'),
        ),
        body: Center(
          child: CarInfoDetails(
            // const Text('Details of the new made car information'),
            numberPlate: 'UPA 051C',
            carColor: 'Red',
            engineNumber: 'UGA-2023-08-26:13-40PM',
          ),
        ),
      ),
    );
  }
}
