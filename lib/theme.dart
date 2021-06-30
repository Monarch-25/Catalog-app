import 'package:flutter/material.dart';

class MyTheme {
  static ThemeData sastaApple(BuildContext context) => ThemeData(
        appBarTheme: AppBarTheme(
            elevation: 70,
            color: Colors.white,
            iconTheme: IconThemeData(color: Colors.black),
            centerTitle: true,
            textTheme: Theme.of(context).textTheme),
      );

  static ThemeData darkTheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,
      );
}
