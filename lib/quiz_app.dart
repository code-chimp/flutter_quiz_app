import 'package:flutter/material.dart';
import 'package:quiz_app/screens/questions_screen.dart';
import 'package:quiz_app/screens/splash_screen.dart';
import 'package:quiz_app/shared/app_container.dart';

enum Screens {
  splash,
  quiz,
}

class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  State<QuizApp> createState() {
    return _QuizAppState();
  }
}

class _QuizAppState extends State<QuizApp> {
  var activeScreen = Screens.splash;

  void switchScreen() {
    setState(() {
      activeScreen = Screens.quiz;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: AppContainer(
          child: activeScreen == Screens.splash
              ? SplashScreen(switchScreen)
              : const QuestionsScreen(),
        ),
      ),
    );
  }
}
