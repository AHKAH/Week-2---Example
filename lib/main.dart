// main.dart
import 'package:flutter/material.dart';
import 'pages/home.dart'; // Import the home page file

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(), // Use MyHomePage widget from home_page.dart
    );
  }
}
