// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Simple Flutter Tree'),
      ),
      body: SafeArea(
        child: Container(
          // Make it fill the width of the app
          width: double.infinity,
          //try remove the line above and see what happens.
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Welcome to my first app!'),
              Text('My second text')
            ],
          ),
        ),
      ),
    );
  }
}
