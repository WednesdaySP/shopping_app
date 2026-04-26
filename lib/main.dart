import 'package:flutter/material.dart';
import 'package:shopping_app/pages/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromRGBO(254, 206, 1, 1),
        ),
        fontFamily: 'Lato',
        inputDecorationTheme: InputDecorationTheme(
          hintStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
