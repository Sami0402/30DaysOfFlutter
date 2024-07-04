import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        appBarTheme: AppBarTheme(
            color: Colors.white,
            iconTheme: IconThemeData(color: Colors.black),
            titleTextStyle: TextStyle(
              color: Colors.black,
              fontSize: 21,
            )),
        scaffoldBackgroundColor: Colors.white,
      );
    
  static ThemeData darkTheme(BuildContext context) => ThemeData(
      brightness: Brightness.dark,
      );
}