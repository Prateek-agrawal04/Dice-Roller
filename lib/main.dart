import 'package:flutter/material.dart';
import 'package:second_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(183, 40, 4, 82), Color.fromARGB(210, 77, 71, 7)),
      ),
    ),
  );
}
