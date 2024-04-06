import 'package:e_book/Config/Themes.dart';
import 'package:e_book/Pages/WelcomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Book',
      theme: lightTheme,
      home: const welcomePage(),
    );
  }
}
