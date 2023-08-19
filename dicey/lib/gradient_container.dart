import 'package:dicey/texttemplate.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({key}) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromARGB(39, 101, 103, 104),
            Color.fromARGB(1000, 25, 195, 125),
          ],
        ),
      ),
      child: const Center(
        child: TextTemplate(),
      ),
    );
  }
}
