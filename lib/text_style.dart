import 'package:flutter/material.dart';

class TextStyling extends StatelessWidget {
  const TextStyling(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(text,
        style: const TextStyle(
            fontSize: 24, color: Color.fromARGB(255, 255, 255, 255)));
  }
}
