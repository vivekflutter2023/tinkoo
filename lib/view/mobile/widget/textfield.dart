// ignore_for_file: non_constant_identifier_names, prefer_typing_uninitialized_variables, prefer_const_constructors

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Search extends StatelessWidget {
  Search(
      {super.key,
      required this.controller,
      required this.Hiehgt,
      required this.Width});

  var controller;
  var Hiehgt;
  var Width;
  @override
  Widget build(BuildContext context) {
    return TextField(
      readOnly: false,
      controller: controller,
      decoration: InputDecoration(

          // enabledBorder:
          //     OutlineInputBorder(borderSide: BorderSide(color: Colors.black)),
          // focusedBorder:
          //     OutlineInputBorder(borderSide: BorderSide(color: Colors.white))
          ),
    );
  }
}
