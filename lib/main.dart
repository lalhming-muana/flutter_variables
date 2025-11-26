import 'package:flutter/material.dart';
import 'package:flutter_variables/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 149, 111, 217),
          Color.fromARGB(255, 114, 50, 223),
        ),
      ),
    ),
  );
}

//Color.fromARGB(255, 149, 111, 217)
//Color.fromARGB(255, 114, 50, 223)
