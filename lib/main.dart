import '../screens/homescreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Dgraph());
}

class Dgraph extends StatelessWidget {
  const Dgraph({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
