import 'package:dice_roller/Util/custom_widgets.dart';
import 'package:dice_roller/Util/gradient_colors.dart';
import 'package:dice_roller/Util/text_styles.dart';
import 'package:dice_roller/functions.dart';
import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<StatefulWidget> createState() {
    return DicePage();
  }
}

class DicePage extends State {
  final Alignment a1 = Alignment.centerLeft;
  final Alignment a2 = Alignment.centerRight;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: gradient1(), begin: a1, end: a2, stops: [0.2, 0.8])),
        child: Center(
          child: Column(mainAxisSize: MainAxisSize.min, children: [
            dice(),
            SizedBox(
              height: 11,
            ),
            TextButton(
                onPressed: () {
                  callback();
                  setState(() {});
                },
                child: Text('ROLL',
                    style: myStyleHeadings(textColor: Colors.white))),
            Padding(
              padding: EdgeInsets.only(top: 150),
              child: Text(
                'You got $point ',
                style: myStyle(textColor: Colors.yellow),
              ),
            )
          ]),
        ));
  }
}
