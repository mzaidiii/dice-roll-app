import 'package:flutter/material.dart';

import 'package:practice/gradient_content.dart';

void main()
{
  runApp(
     const  MaterialApp(
          home: Scaffold(
              body:  GradientContent(Color.fromARGB(255, 186, 107, 144),
                  Color.fromARGB(255, 32, 104, 195) ),
          )
      )
  );
}
