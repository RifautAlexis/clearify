import 'package:flutter/material.dart';

class CustomColors {
  static final Color primaryColor = colorCodes[900]!;
  static const MaterialColor primarySwatch = MaterialColor(0xFF1EA276, colorCodes);
  static const Color text = Color.fromRGBO(6, 33, 51, 0.6);
  static const Color disableColor = Color.fromRGBO(6, 33, 51, 0.3);
  static const Color backgroundColorOutlinedButton = Color.fromRGBO(6, 33, 51, 0.15);

  static const Map<int, Color> colorCodes = {
    50: Color.fromRGBO(30, 162, 118, .1),
    100: Color.fromRGBO(30, 162, 118, .2),
    200: Color.fromRGBO(30, 162, 118, .3),
    300: Color.fromRGBO(30, 162, 118, .4),
    400: Color.fromRGBO(30, 162, 118, .5),
    500: Color.fromRGBO(30, 162, 118, .6),
    600: Color.fromRGBO(30, 162, 118, .7),
    700: Color.fromRGBO(30, 162, 118, .8),
    800: Color.fromRGBO(30, 162, 118, .9),
    900: Color.fromRGBO(30, 162, 118, 1),
  };
}
