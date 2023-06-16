import 'package:flutter/material.dart';
import 'package:flutter_quiz/start_screen.dart';

void main() {
  return runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 116, 37, 172),
        body: StartScreen(),
      ),
    ),
  );
}
