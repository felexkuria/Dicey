import 'dart:math';

import 'package:flutter/material.dart';

final randomizer = Random();

class RollDice extends StatefulWidget {
  const RollDice({super.key});

  // const RollDice({super.key})

  @override
  State<RollDice> createState() {
    return _RollDice();
  }
}

class _RollDice extends State<RollDice> {
  int currentDiceRoll = 1;
  void rollDice() {
    setState(() {
      currentDiceRoll = Random().nextInt(6) + 1;
    }); // this will rebuild the widget and trigger a new animation cycle
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "images/dice-$currentDiceRoll.png",
          width: 200,
        ),
        TextButton(
          onPressed: rollDice,
          style: const ButtonStyle(
            textStyle: MaterialStatePropertyAll(
              TextStyle(
                color: Colors.amberAccent,
                fontSize: 28,
              ),
            ),
            foregroundColor: MaterialStatePropertyAll(
              Colors.white,
            ),
          ),
          child: const Text(
            "Roll",
          ),
        )
      ],
    );
  }
}
