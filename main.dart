import 'package:flutter/material.dart';
import 'package:flutter_tes/homescreen.dart';
import 'package:dynamic_theme/dynamic_theme.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DynamicTheme(
        defaultBrightness: Brightness.light,
        data: (brightness) => ThemeData(
          primarySwatch: Colors.indigo,
          brightness: brightness,
        ),
        themedWidgetBuilder: (context, theme) {
          return MaterialApp(
            title: 'apple health benefits',
            theme: theme,
            home: HomeScreen(),


          );
        });
  }
}