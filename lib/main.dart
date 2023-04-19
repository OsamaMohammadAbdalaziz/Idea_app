import 'package:flutter/material.dart';
import 'package:idae_app/Pages/Home.dart';

//The main function is the starting point for all our Flutter Apps
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
