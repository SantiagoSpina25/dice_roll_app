import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(color1: Colors.cyanAccent, color2: Colors.blue)
      ),
    ),
  );
}


