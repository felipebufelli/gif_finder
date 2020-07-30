import 'package:flutter/material.dart';
import 'package:gif_finder/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gif Finder',
      home: HomeScreen(),
    );
  }
}
