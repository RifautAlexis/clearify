import 'package:clearify/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTextStyle {
  static TextStyle get heading1 {
    return GoogleFonts.poppins(
      textStyle: TextStyle(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
        fontSize: 24.0,
        color: Colors.black,
      ),
    );
  }

  static TextStyle get heading2 {
    return GoogleFonts.poppins(
      textStyle: TextStyle(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
        fontSize: 20.0,
        color: Colors.black,
      ),
    );
  }

  static TextStyle get heading3 {
    return GoogleFonts.poppins(
      textStyle: TextStyle(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
        fontSize: 18.0,
        color: Colors.black,
      ),
    );
  }

  static TextStyle get heading4 {
    return GoogleFonts.poppins(
      textStyle: TextStyle(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
        fontSize: 16.0,
        color: Colors.black,
      ),
    );
  }

  static TextStyle get heading5 {
    return GoogleFonts.poppins(
      textStyle: TextStyle(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        fontSize: 16.0,
        color: Colors.black,
      ),
    );
  }

  static TextStyle get text {
    return GoogleFonts.poppins(
      textStyle: TextStyle(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        fontSize: 18.0,
        color: CustomColors.text,
      ),
    );
  }

  static TextStyle get smallText {
    return GoogleFonts.poppins(
      textStyle: TextStyle(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        fontSize: 12.0,
        color: CustomColors.text,
      ),
    );
  }

  static TextStyle get label {
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