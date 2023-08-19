import 'package:dicey/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(primarySwatch:Color.fromARGB(0, 19, 19, 242) ),
      home: Scaffold(
        //  backgroundColor: Color.fromARGB(100, 38, 203, 134),
        body: GradientContainer(),
      ),
    ),
  );
}


