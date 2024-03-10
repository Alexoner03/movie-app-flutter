import 'package:flutter/material.dart';

class AppTheme {
  static String appName = "MovieApp";
  static const Color primaryColor = Color.fromRGBO(50, 168, 115, 1);
  static const Color bodyColor = Color.fromRGBO(12, 12, 12, 1);
  static const Color titleColor = Colors.white;

  ThemeData getTheme() => ThemeData(
      useMaterial3: true,
      primaryColor: primaryColor,
      fontFamily: 'Lato',
      textTheme: const TextTheme(
        titleMedium: TextStyle(
          color: Colors.white,
          fontSize: 24
        )
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          backgroundColor: primaryColor,
          foregroundColor: bodyColor,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(5))
          )
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          foregroundColor: primaryColor,
          surfaceTintColor: primaryColor,
          side: const BorderSide(color: primaryColor),
          shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5)))
        )
      )
  );

  AppTheme copyWith() => AppTheme();
}
