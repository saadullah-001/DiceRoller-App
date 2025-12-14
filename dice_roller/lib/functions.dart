import 'dart:math';
import 'package:dice_roller/Util/custom_widgets.dart';

final randomizer = Random();
var point = 0;
callback() {
  point = randomizer.nextInt(6) + 1;
  activeDice = 'assets/dice-$point.png';
}
