import 'package:flutter/material.dart';

class DarkTheme {
  // Colors
  static const Color primaryColor = Color(0xFF000000); // Black
  static const Color accentColor = Color(0xFFF4F4F4); // White
  static const Color backgroundColor = Color(0xFF212121); // Dark Gray

  // Text styles
  static const TextStyle headlineStyle = TextStyle(
    fontSize: 32.0,
    fontWeight: FontWeight.bold,
    color: primaryColor,
  );

  static const TextStyle bodyStyle = TextStyle(
    fontSize: 16.0,
    color: accentColor,
  );

  // Button styles
  static ButtonStyle primaryButtonStyle = ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(primaryColor),
    foregroundColor: MaterialStateProperty.all<Color>(accentColor),
    textStyle: MaterialStateProperty.all<TextStyle>(bodyStyle),
  );

  // Theme data
  static final ThemeData themeData = ThemeData(
    primaryColor: primaryColor,
    hintColor: accentColor,
    textTheme: const TextTheme(
      titleLarge: headlineStyle,
      bodyMedium: bodyStyle,
    ),
  );
}
