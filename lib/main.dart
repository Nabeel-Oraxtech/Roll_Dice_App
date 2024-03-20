import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer(Color.fromARGB(255, 4, 102, 147),
            Color.fromARGB(255, 173, 204, 219)),
      ),
    ),
  );
}
