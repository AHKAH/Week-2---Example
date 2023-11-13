import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Simple Flutter Tree'),
      ),
      body: const SafeArea(
        child: Image(
          image: AssetImage(
              'assets/doggo.jpg'), 
          width: 200.0, 
          height: 200.0,
          fit: BoxFit
              .cover, 
        ),
      ),
    );
  }
}
