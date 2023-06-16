import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Column(
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
    );
  }
}
