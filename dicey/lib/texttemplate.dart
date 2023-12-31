import 'package:flutter/material.dart';

class TextTemplate extends StatelessWidget {
  const TextTemplate({
    required this.text,
    super.key,
  });
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 28,
        color: Colors.black,
      ),
    );
  }
}
