import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title:const Text('Simple Flutter Tree'),
      ),
      body:const SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome to my first app!'),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, color: Colors.yellow),
                Text('My Second Text!'),
                Icon(Icons.star, color: Colors.yellow),
              ],
            ),
          ],
        ),
      ),
    );
  }
}