import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 116, 37, 172),
        body: Column(
          children: [
            Image.asset(
              'assets/images/quiz-logo.png',
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Let's learn flutter!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Start quiz'),
            ),
          ],
        ),
      ),
    ),
  );
}
