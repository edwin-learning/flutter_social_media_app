import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.black,
  ),
  colorScheme: ColorScheme.dark(
    background: Colors.black,
    primary: Colors.grey[900]!,
    onPrimary: Colors.grey[200]!,
    secondary: Colors.grey[800]!,
    onSecondary: Colors.grey[300]!,

  )
);


