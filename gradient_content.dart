import 'package:flutter/material.dart';
import 'package:practice/dice_roller.dart';

import 'package:practice/style.dart';


class GradientContent extends StatelessWidget{
  const   GradientContent(this.color1,this.color2 ,{super.key});

  final Color color1;
  final Color color2;

  Widget build(context){
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [color1,color2],)
      )

    , child : const  Center(
          child: DiceRoller(),
    ),
    );

  }
}
