import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: Colors.pink.shade600,
    focusColor: Colors.pink.shade200,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.pink.shade200,
        foregroundColor: Colors.white, // Esto cambia el color del texto
        textStyle: const TextStyle(
          letterSpacing: 2,
          fontSize: 18,
        ),
      ),
    ),
  );
}
