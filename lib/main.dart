import 'package:catalog/home.dart';
import 'package:catalog/routes.dart';
import 'package:flutter/material.dart';
import 'package:catalog/login.dart';
import 'package:catalog/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Home(),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      theme: MyTheme.sastaApple(context),
      themeMode: ThemeMode.system,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        MyRoutes.homeRoute: (context) => Home(),
        MyRoutes.loginRoute: (context) => Login(),
      },
    );
  }
}
