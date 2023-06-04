import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    appBarTheme: const AppBarTheme(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
        titleTextStyle: TextStyle(color: Colors.black, fontSize: 20)
    ),
    colorScheme: ColorScheme.light(
        background: Colors.grey[300]!,
        primary: Colors.grey[200]!,
        onPrimary: Colors.grey[900]!,
        secondary: Colors.grey[300]!,
        onSecondary: Colors.grey[800]!,
    ),

);

