import 'package:flutter/material.dart';
import 'package:flutter_web/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: HomeScreen(),
    );
  }
}
