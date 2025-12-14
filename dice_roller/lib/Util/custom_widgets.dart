import 'package:dice_roller/Util/text_styles.dart';
import 'package:flutter/material.dart';

var activeDice = 'assets/dice-6.png';

AppBar myAppBar() {
  return AppBar(
    title: Text("Dice Roller", style: myStyleHeadings(textColor: Colors.white)),
    backgroundColor: const Color.fromARGB(255, 33, 15, 63),
    centerTitle: true,
  );
}

Container dice() {
  return Container(
    decoration: BoxDecoration(boxShadow: [
      BoxShadow(
          color: const Color.fromARGB(113, 0, 0, 0),
          blurRadius: 11,
          offset: Offset(10, 12),
          spreadRadius: 1)
    ]),
    child: Image.asset(
      activeDice,
      width: 300,
    ),
  );
}
