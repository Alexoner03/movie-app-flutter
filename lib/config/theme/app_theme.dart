import 'package:flutter/material.dart';

class AppTheme {
  static String appName = "MovieApp";
  static const Color _primaryColor = Color.fromRGBO(50, 168, 115, 1);
  static const Color _bodyColor = Color.fromRGBO(12, 12, 12, 1);

  ThemeData getTheme() => ThemeData(
      useMaterial3: true,
      primaryColor: _primaryColor,
      fontFamily: 'Lato',
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          backgroundColor: _primaryColor,
          foregroundColor: _bodyColor,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(5))
          )
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          foregroundColor: _primaryColor,
          surfaceTintColor: _primaryColor,
          side: const BorderSide(color: _primaryColor),
          shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5)))
        )
      )
  );

  AppTheme copyWith() => AppTheme();
}
