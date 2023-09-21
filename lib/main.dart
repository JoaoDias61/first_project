import 'package:first_project/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer([
        Color.fromARGB(255, 45, 2, 121),
        Color.fromARGB(255, 60, 18, 133),
      ])),
    ),
  );
}
