// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:riceapi/view/mobile/widget/gradientcontainer.dart';
import 'package:riceapi/view/mobile/widget/textfield.dart';

class MyhomeMobile extends StatelessWidget {
  const MyhomeMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 60, right: 60),
            child: Search(controller: null, Hiehgt: 50.0, Width: 300.0),
          ),
          Text('vviekkjkjdfkjsd'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Search(controller: null, Hiehgt: 50.0, Width: 300.0),
          ),
        ],
      ),
    );
  }
}
