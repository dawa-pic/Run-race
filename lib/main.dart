import 'package:flutter/material.dart';

void main() {
  runApp(const RunnerGameApp());
}

class RunnerGameApp extends StatelessWidget {
  const RunnerGameApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Runner Game',
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Runner Game')),
      body: const Center(
        child: Text(
          '🚀 Runner Game Loaded!',
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}
