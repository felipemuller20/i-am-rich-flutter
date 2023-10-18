import 'package:flutter/material.dart';

// main function is the start point for all Flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://www.powertrafic.fr/wp-content/uploads/2023/04/image-ia-exemple.png'),
          ),
        ),
      ),
    ),
  );
}
