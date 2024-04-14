import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mr.Tree's Resume",
      // themeMode: ThemeMode.s,
      // darkTheme: ThemeData.dark(),
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: GoogleFonts.getFont("Noto Sans Thai").fontFamily,
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreen),
        useMaterial3: true,
      ),
      home: const HomeView(),
    );
  }
}
