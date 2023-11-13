import 'package:flutter/material.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Common Buttons Example'),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FloatingActionButton(
              onPressed: () {}, 
              child: const Icon(Icons.add),
            ),
            const SizedBox(height: 8), 
            ElevatedButton.icon(
              onPressed: () {}, 
              icon: const Icon(Icons.navigation),
              label: const Text('Navigate'),
            ),
            const SizedBox(height: 8),
            IconButton(
              icon: const Icon(Icons.volume_up),
              onPressed: () {}, 
            ),
            const SizedBox(height: 8), 
            OutlinedButton(
              onPressed: () {},
              child: const Text('Outline'),
            ),
          ],
        ),
      ),
    );
  }
}