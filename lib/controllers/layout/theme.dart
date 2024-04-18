import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const primaryColor = Color(0xff20DD82);
const secondaryColor = Color(0xff336268);

ThemeData _lightTheme() {
  return ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.light(
      primary: primaryColor,
      secondary: secondaryColor,
      onBackground: Colors.blueGrey.shade100,
    ),
    textTheme: const TextTheme(
      titleLarge: TextStyle(color: primaryColor, fontWeight: FontWeight.w600),
      titleMedium: TextStyle(color: primaryColor, fontWeight: FontWeight.w600),
      titleSmall: TextStyle(color: primaryColor, fontWeight: FontWeight.w600),
      bodyLarge: TextStyle(color: secondaryColor),
      bodyMedium: TextStyle(color: secondaryColor),
      bodySmall: TextStyle(color: secondaryColor),
      labelLarge: TextStyle(color: secondaryColor),
      labelMedium: TextStyle(color: secondaryColor),
      labelSmall: TextStyle(color: secondaryColor),
    ),
    scaffoldBackgroundColor: Colors.white,
    fontFamily: GoogleFonts.getFont("Noto Sans Thai").fontFamily,
  );
}

ThemeData _darkTheme() {
  return ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.light(
      primary: primaryColor,
      secondary: secondaryColor,
      onBackground: Colors.blueGrey.shade900,
      background: Colors.black,
    ),
    textTheme: const TextTheme(
      titleLarge: TextStyle(color: primaryColor, fontWeight: FontWeight.w600),
      titleMedium: TextStyle(color: primaryColor, fontWeight: FontWeight.w600),
      titleSmall: TextStyle(color: primaryColor, fontWeight: FontWeight.w600),
      bodyLarge: TextStyle(color: Colors.white),
      bodyMedium: TextStyle(color: Colors.white),
      bodySmall: TextStyle(color: Colors.white),
      labelLarge: TextStyle(color: Colors.white70),
      labelMedium: TextStyle(color: Colors.white70),
      labelSmall: TextStyle(color: Colors.white70),
    ),
    fontFamily: GoogleFonts.getFont("Noto Sans Thai").fontFamily,
    scaffoldBackgroundColor: Colors.black,
  );
}

ThemeData get darkTheme => _darkTheme();
ThemeData get lightTheme => _lightTheme();
