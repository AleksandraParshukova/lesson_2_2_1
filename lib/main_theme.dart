import 'package:flutter/material.dart';

ThemeData getThemeData() {
  return ThemeData(
    canvasColor: Colors.orange,
    backgroundColor: Colors.red,
    fontFamily: 'Georgia',
    brightness: Brightness.dark,
    dialogBackgroundColor: Colors.yellow,
    disabledColor: Colors.green,
    focusColor: Colors.purple,
     textTheme: const TextTheme(
      button: TextStyle(
          fontSize: 16, fontWeight: FontWeight.w400, color: Colors.white),
      headline1: TextStyle(
          fontSize: 30, fontWeight: FontWeight.w600, color: Colors.black),
      headline2: TextStyle(
          fontSize: 18, fontWeight: FontWeight.w600, color: Colors.black),
      headline3: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
      headline4: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
      headline6: TextStyle(fontSize: 19, fontWeight: FontWeight.w600),
    ),
  );
}
