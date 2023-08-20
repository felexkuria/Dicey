import 'package:dicey/roll_dice.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this._list, {key}) : super(key: key);
  final List<Color> _list;

  
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: _list,
        ),
      ),
      child: const Center(
        child: RollDice(),
      ),
    );
  }
}
