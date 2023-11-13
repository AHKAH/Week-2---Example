import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buttons Example'),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FloatingActionButton(
                onPressed: () {/*Do something here*/},
                child: const Icon(Icons.add),
              ),
              const SizedBox(width: 16, height: 20),
              FloatingActionButton.extended(
                onPressed: () {/*Do something here*/},
                label: const Text('Add'),
                icon: const Icon(Icons.add),
              ),
              const SizedBox(width: 16, height: 20),
              IconButton(
                  iconSize: 60,
                  icon: const Icon(Icons.access_time),
                  onPressed: () {/*Do something here*/})
            ],
          ),
        ),
      ),
    );
  }
}
