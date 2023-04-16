import 'package:flutter/material.dart';
import 'package:quiz_app/screens/splash_screen.dart';
import 'package:quiz_app/shared/app_container.dart';

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: AppContainer(
          child: const SplashScreen(),
        ),
      ),
    );
  }
}
