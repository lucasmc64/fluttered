import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "I Am Rich",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[200],
        body: const Center(
          child: Image(
            image: AssetImage(
                'images/diamond.png'
            ),
          ),
        ),
      ),
    ),
  );
}
