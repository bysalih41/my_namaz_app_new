import 'package:flutter/material.dart';

class AppTheme {
  static const primaryColor = Color(0xFF137FEC);
  static const secondaryColor = Color(0xFFF8F9FA);
  static const textPrimary = Color(0xFF1A202C);
  static const textSecondary = Color(0xFF4A5568);

  static ThemeData lightTheme = ThemeData(
    primaryColor: primaryColor,
    scaffoldBackgroundColor: secondaryColor,
    fontFamily: 'Plus Jakarta Sans',
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      elevation: 1,
      iconTheme: IconThemeData(color: textPrimary),
      titleTextStyle: TextStyle(color: textPrimary, fontSize: 18, fontWeight: FontWeight.bold),
    ),
  );
}
