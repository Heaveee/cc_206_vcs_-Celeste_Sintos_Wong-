//{Ariez Sintos}: "You Only Live Once"
//{Alfie Celeste}: "Time is Gold"
//{Thea Joy Wong}: "There's a rainbow always after a rain."
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
