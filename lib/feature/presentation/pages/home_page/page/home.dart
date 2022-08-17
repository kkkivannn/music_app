import 'package:flutter/material.dart';
import 'package:music_app/feature/presentation/pages/main/page/main_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Music Player',
      home: MainScreen(),
    );
  }
}
