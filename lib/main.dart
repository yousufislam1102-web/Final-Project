
import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const CalorieTrackApp());
}

class CalorieTrackApp extends StatelessWidget {
  const CalorieTrackApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CalorieTrack',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF2E8B57),
        ),
      ),
      home: const LoginScreen(),
    );
  }
}
