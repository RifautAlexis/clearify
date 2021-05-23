import 'package:clearify/theme/colors.dart';
import 'package:clearify/theme/font.dart';
import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      brightness: Brightness.light,
      primarySwatch: CustomColors.primariSwatch,
      fontFamily: CustomFont.fontFamily,
    );
  }
}

extension CustomTextStyles on TextTheme {
  TextStyle get heading1 {
    return TextStyle(
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: 24.0,
      height: 36.0,
      color: Colors.black,
    );
  }

  TextStyle get heading2 {
    return TextStyle(
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: 20.0,
      height: 30.0,
      color: Colors.black,
    );
  }
  
  TextStyle get heading3 {
    return TextStyle(
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: 18.0,
      height: 27.0,
      color: Colors.black,
    );
  }
  
  TextStyle get heading4 {
    return TextStyle(
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: 16.0,
      height: 24.0,
      color: Colors.black,
    );
  }
  
  TextStyle get heading5 {
    return TextStyle(
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: 16.0,
      height: 24.0,
      color: Colors.black,
    );
  }
  
  TextStyle get text {
    return TextStyle(
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: 18.0,
      height: 27.0,
      color: CustomColors.text,
    );
  }
  
  TextStyle get smallText {
    return TextStyle(
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: 12.0,
      height: 18.0,
      color: CustomColors.text,
    );
  }
  
  TextStyle get label {
    return TextStyle(
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      fontSize: 12.0,
      height: 18.0,
      color: Colors.black,
    );
  }
}
