import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            color: const Color.fromARGB(150, 255, 255, 255),
            width: 350,
          ),
          const SizedBox(
            height: 40,
          ),
          const Text(
            'Learn flutter the fun way!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(backgroundColor: Colors.purple, foregroundColor: Colors.white),
            iconAlignment: IconAlignment.end,
            icon: const Icon(Icons.arrow_circle_right_rounded),
            label: const Text('Start Quiz',),
          ),
        ],
      ),
    );
  }
}
