import 'package:dgraphcorp/homescreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Dgraph());
}

class Dgraph extends StatelessWidget {
  const Dgraph({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          titleLarge: TextStyle(
            color: Colors.white,
            fontFamily: 'RobotoBlack',
            fontSize: 35,
          ),
          titleSmall: TextStyle(
            color: Colors.white,
            fontFamily: 'Roboto',
            fontSize: 20,
          ),
          bodyLarge: TextStyle(
            color: Colors.white,
            fontFamily: 'Roboto',
            fontSize: 20,
          ),
          bodyMedium: TextStyle(
            color: Colors.white,
            fontFamily: 'RobotoThin',
            fontSize: 13,
          ),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
