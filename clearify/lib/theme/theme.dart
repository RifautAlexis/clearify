import 'package:clearify/theme/colors.dart';
import 'package:clearify/theme/custom_text_style.dart';
import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      brightness: Brightness.light,
      primarySwatch: CustomColors.primarySwatch,
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(
              CustomColors.backgroundColorOutlinedButton),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        labelStyle: CustomTextStyle.label,
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: CustomColors.primaryColor),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.resolveWith((states) {
            if (states.contains(MaterialState.disabled)) {
              return Colors.red;
            }
            return Colors.blue;
          }),
        ),
      ),
    );
  }
}

extension CustomTextStyles on TextTheme {
  TextStyle get heading1 {
    return CustomTextStyle.heading1;
  }

  TextStyle get heading2 {
    return CustomTextStyle.heading2;
  }

  TextStyle get heading3 {
    return CustomTextStyle.heading3;
  }

  TextStyle get heading4 {
    return CustomTextStyle.heading4;
  }

  TextStyle get heading5 {
    return CustomTextStyle.heading5;
  }

  TextStyle get text {
    return CustomTextStyle.text;
  }

  TextStyle get smallText {
    return CustomTextStyle.smallText;
  }

  TextStyle get label {
    return CustomTextStyle.label;
  }
}
