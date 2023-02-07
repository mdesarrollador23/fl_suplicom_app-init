import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Themes {
  final lightTheme = ThemeData.light().copyWith(
    visualDensity: VisualDensity.adaptivePlatformDensity,
    primaryColor: Colors.blueGrey[300],
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.indigo,
      systemOverlayStyle: SystemUiOverlayStyle.dark,
    ),
  );
  final darkTheme = ThemeData.dark().copyWith(
    visualDensity: VisualDensity.adaptivePlatformDensity,
    primaryColor: Colors.blueGrey[800],
    appBarTheme: const AppBarTheme(
      systemOverlayStyle: SystemUiOverlayStyle.light,
    ),
  );
}
