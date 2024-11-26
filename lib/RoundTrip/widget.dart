import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RRoundShape extends StatelessWidget {
  Color shapeColor = Colors.white;

  RRoundShape({Key? key, required this.shapeColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(3.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(width: 2.5, color: shapeColor)),
    );
  }
}
