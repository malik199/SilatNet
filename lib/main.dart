import 'package:flutter/material.dart';
import 'colors.dart';
import 'rss_reader.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // Changed my theme to look more like a terminal. Colors defined in
        // colors.dart
        brightness: Brightness.light,
      ),
      home: MyHomePage(),
    );
  }
}
