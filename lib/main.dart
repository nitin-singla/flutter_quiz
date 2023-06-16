import 'package:flutter/material.dart';
import 'package:flutter_quiz/start_screen.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 116, 37, 172),
                Color.fromARGB(255, 125, 63, 172),
                Color.fromARGB(255, 200, 110, 193),
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
