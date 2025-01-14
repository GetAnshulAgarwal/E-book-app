import 'package:e_book/Config/Colors.dart';
import 'package:flutter/material.dart';

var lightTheme = ThemeData(
    brightness: Brightness.light,
    useMaterial3: true,
    colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: primaryColor,
        onPrimary: backgroudColor,
        secondary: secondryColor,
        onSecondary: backgroudColor,
        error: Colors.red,
        onError: fontColor,
        background: backgroudColor,
        onBackground: fontColor,
        surface: backgroudColor,
        onSurface: fontColor),
    textTheme: const TextTheme(
      headlineLarge: TextStyle(
          fontFamily: "Poppins", fontSize: 30, fontWeight: FontWeight.w600),
      headlineMedium: TextStyle(
          fontFamily: "Poppins", fontSize: 20, fontWeight: FontWeight.w600),
      headlineSmall: TextStyle(
          fontFamily: "Poppins", fontSize: 10, fontWeight: FontWeight.w400),
      bodyLarge: TextStyle(
          fontFamily: "Poppins", fontSize: 18, fontWeight: FontWeight.w500),
      bodyMedium: TextStyle(
          fontFamily: "Poppins", fontSize: 15, fontWeight: FontWeight.w500),
      bodySmall: TextStyle(
          fontFamily: "Poppins", fontSize: 12, fontWeight: FontWeight.w500),
      labelLarge: TextStyle(
          fontFamily: "Poppins", fontSize: 18, fontWeight: FontWeight.w500),
      labelMedium: TextStyle(
          fontFamily: "Poppins", fontSize: 15, fontWeight: FontWeight.w500),
      labelSmall: TextStyle(
          fontFamily: "Poppins", fontSize: 12, fontWeight: FontWeight.w500),
    ));
