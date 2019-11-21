import 'package:flutter/material.dart';
import 'package:apple_guide/homescreen.dart';
import 'package:apple_guide/splashscreen.dart';
import 'package:apple_guide/constants.dart';



void main() => runApp(MaterialApp(
  title: 'GridView Demo',
  home: SplashScreen(),
  theme: ThemeData(
    primarySwatch: Colors.red,
    accentColor: Color(0xFF761322),
  ),
  routes: <String, WidgetBuilder>{
    SPLASH_SCREEN: (BuildContext context) => SplashScreen(),
    HOME_SCREEN: (BuildContext context) => HomeScreen(),

  },
));