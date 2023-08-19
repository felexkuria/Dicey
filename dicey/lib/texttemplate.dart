import 'package:flutter/material.dart';

class TextTemplate extends StatelessWidget {
  const TextTemplate({
    String? text,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "text",
      style: TextStyle(
        fontSize: 25,
        color: Colors.black,
      ),
    );
  }
}
