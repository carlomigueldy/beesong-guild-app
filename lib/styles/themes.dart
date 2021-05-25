import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final kcDarkGray = Colors.grey[900];
final kcDarkLightGray = Colors.grey[800];
final kcSuccess = Colors.green;

List<ThemeData> themes = [
  ThemeData(
    primaryColor: Colors.red[900],
    fontFamily: GoogleFonts.montserrat().fontFamily,
    brightness: Brightness.dark,
    appBarTheme: AppBarTheme(backgroundColor: kcDarkGray),
  ),
  ThemeData(primaryColor: Colors.red),
  ThemeData(primaryColor: Colors.green),
];
