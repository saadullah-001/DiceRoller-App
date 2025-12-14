import 'package:flutter/material.dart';

TextStyle myStyleHeadings({Color textColor = Colors.black}) {
  return TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: textColor);
}

TextStyle myStyleSubHeadings({Color textColor = Colors.black}) {
  return TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: textColor);
}

TextStyle myStyle({Color textColor = Colors.black}) {
  return TextStyle(fontSize: 16, color: textColor);
}
