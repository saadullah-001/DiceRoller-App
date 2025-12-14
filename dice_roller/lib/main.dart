import 'package:dice_roller/Util/custom_widgets.dart';
import 'package:dice_roller/dice_roller.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Scaffold(appBar: myAppBar(), body: DiceRoller())));
}
