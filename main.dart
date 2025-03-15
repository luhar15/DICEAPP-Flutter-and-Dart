import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 13, 0, 255),
          Color.fromARGB(66, 214, 153, 231),
        ),
      ),
    ),
  );
}
