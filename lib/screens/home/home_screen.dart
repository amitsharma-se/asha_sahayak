
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Test Screen")),
      body: const Center(
        child: Text(
          "App Working",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}


