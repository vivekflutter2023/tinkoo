import 'package:flutter/material.dart';

class Containergra extends StatelessWidget {
  const Containergra({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
        Colors.pink,
        Colors.blue,
        Colors.deepPurple.shade800,
        Colors.red
      ], begin: Alignment.topRight, end: Alignment.bottomLeft)),
    );
  }
}
