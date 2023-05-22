import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        Color.fromARGB(255, 1, 1, 0),
        Color.fromARGB(255, 141, 1, 1),
      ),
    ),
  ));
}
