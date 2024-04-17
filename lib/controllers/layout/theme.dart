import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const primaryColor = Color(0xff20DD33);
const secondaryColor = Colors.yellow;

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
      bodyLarge: TextStyle(
        color: Colors.black,
      ),
      bodyMedium: TextStyle(
        color: Colors.black,
      ),
      bodySmall: TextStyle(
        color: Colors.black,
      ),
      labelLarge: TextStyle(
        color: Colors.black87,
      ),
      labelMedium: TextStyle(
        color: Colors.black87,
      ),
      labelSmall: TextStyle(
        color: Colors.black87,
      ),
    ),
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AppBarTheme(color: Colors.white.withOpacity(.7)),
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
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: AppBarTheme(color: Colors.black.withOpacity(.8)),
    textTheme: const TextTheme(
      titleLarge: TextStyle(color: primaryColor, fontWeight: FontWeight.w600),
      titleMedium: TextStyle(color: primaryColor, fontWeight: FontWeight.w600),
      titleSmall: TextStyle(color: primaryColor, fontWeight: FontWeight.w600),
      bodyLarge: TextStyle(
        color: Colors.white,
      ),
      bodyMedium: TextStyle(
        color: Colors.white,
      ),
      bodySmall: TextStyle(
        color: Colors.white,
      ),
      labelLarge: TextStyle(
        color: Colors.white70,
      ),
      labelMedium: TextStyle(
        color: Colors.white70,
      ),
      labelSmall: TextStyle(
        color: Colors.white70,
      ),
    ),
    fontFamily: GoogleFonts.getFont("Noto Sans Thai").fontFamily,
  );
}

ThemeData get darkTheme => _darkTheme();
ThemeData get lightTheme => _lightTheme();
