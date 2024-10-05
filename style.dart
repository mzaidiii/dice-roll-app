import 'package:flutter/material.dart';

class WorldText extends StatelessWidget{
  const WorldText(this.text, {super.key});
  final String text;
@override
  Widget build (context){
    return   Text(text
      , style: const TextStyle(
        color: Colors.black87,
        fontSize: 50
    ),
    );
  }
}