import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DarkTheme {
  // Colors
  static const Color primaryColor = Color(0xFF000000); // Black
  static const Color accentColor = Color(0xFFF4F4F4); // White
  static const Color backgroundColor = Color(0xFF212121); // Dark Gray
  static const Color gradientLeftColor = Color(0xFF3E88C9); // Blue
  static const Color gradientRightColor = Color(0xFFB7313A); // Red
  // Gradients
  static const LinearGradient primaryGradient = LinearGradient(
    colors: [
      gradientLeftColor, // Left color
      gradientRightColor, // Right color
    ],
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
  );

  // Text styles
  static TextStyle headlineStyle = GoogleFonts.poppins(
    fontSize: 32.0,
    fontWeight: FontWeight.bold,
    color: primaryColor,
  );

  static TextStyle bodyStyle = GoogleFonts.poppins(
    fontSize: 16.0,
    color: accentColor,
  );

  static TextStyle buttonTextStyle = GoogleFonts.poppins(
    fontSize: 24.0,
    color: accentColor,
    fontWeight: FontWeight.w500,
  );

  static TextStyle leftColorTextStyle = GoogleFonts.poppins(
    fontSize: 20.0,
    color: gradientLeftColor,
    fontWeight: FontWeight.w500,
  );

  static TextStyle rightColorTextStyle = GoogleFonts.poppins(
    fontSize: 20.0,
    color: gradientRightColor,
    fontWeight: FontWeight.w500,
  );

  // Button styles
  static ButtonStyle gradientButtonStyle = ElevatedButton.styleFrom(
    padding: const EdgeInsets.symmetric(
      vertical: 0.0,
      horizontal: 0.0,
    ),
    backgroundColor: Colors.transparent,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
  );

  // Button Box Style
  static BoxDecoration gradientButtonContainerDecoration = BoxDecoration(
    gradient: primaryGradient,
    borderRadius: BorderRadius.circular(10.0),

  );

  // Text Field Styles
  static InputDecoration mainTextFieldDecoration = InputDecoration(
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10.0),
      borderSide: const BorderSide(
        color: accentColor,
      ),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10.0),
      borderSide: const BorderSide(
        color: gradientLeftColor,
      ),
    ),
  );

  // Theme data
  static final ThemeData themeData = ThemeData(
    primaryColor: primaryColor,
    hintColor: accentColor,
    scaffoldBackgroundColor: backgroundColor,
    textTheme: TextTheme(
      titleLarge: headlineStyle,
      bodyMedium: bodyStyle,
    ),
  );
}
