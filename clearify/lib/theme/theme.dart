import 'package:clearify/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      brightness: Brightness.light,
      primarySwatch: CustomColors.primarySwatch,
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(CustomColors.backgroundColorOutlinedButton)),
      ),
    );
  }
}

extension CustomTextStyles on TextTheme {
  TextStyle get heading1 {
    return GoogleFonts.poppins(
      textStyle: TextStyle(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
        fontSize: 24.0,
        color: Colors.black,
      ),
    );
  }

  TextStyle get heading2 {
    return GoogleFonts.poppins(
      textStyle: TextStyle(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
        fontSize: 20.0,
        color: Colors.black,
      ),
    );
  }

  TextStyle get heading3 {
    return GoogleFonts.poppins(
      textStyle: TextStyle(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
        fontSize: 18.0,
        color: Colors.black,
      ),
    );
  }

  TextStyle get heading4 {
    return GoogleFonts.poppins(
      textStyle: TextStyle(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
        fontSize: 16.0,
        color: Colors.black,
      ),
    );
  }

  TextStyle get heading5 {
    return GoogleFonts.poppins(
      textStyle: TextStyle(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        fontSize: 16.0,
        color: Colors.black,
      ),
    );
  }

  TextStyle get text {
    return GoogleFonts.poppins(
      textStyle: TextStyle(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        fontSize: 18.0,
        color: CustomColors.text,
      ),
    );
  }

  TextStyle get smallText {
    return GoogleFonts.poppins(
      textStyle: TextStyle(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        fontSize: 12.0,
        color: CustomColors.text,
      ),
    );
  }

  TextStyle get label {
    return GoogleFonts.poppins(
      textStyle: TextStyle(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
        fontSize: 12.0,
        color: Colors.black,
      ),
    );
  }
}
