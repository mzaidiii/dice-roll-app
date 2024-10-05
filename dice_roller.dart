import 'dart:math';

import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var DiceImage = 'android/assets/dice-images/dice-4.png';

  void rolldice() {
   var diceRoll = Random().nextInt(6) +1;
    setState(() {
      DiceImage = 'android/assets/dice-images/dice-$diceRoll.png';
    });

  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          DiceImage,
          width: 200,
        ),
        TextButton(
          onPressed: rolldice,
          style: TextButton.styleFrom(
            padding: const EdgeInsets.only(top: 30),
            foregroundColor: Colors.white70,
            textStyle: const TextStyle(fontSize: 30),
          ),
          child: const Text("ROLL DICE"),
        ),
      ],
    );
  }
}