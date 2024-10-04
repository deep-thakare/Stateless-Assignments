import 'package:flutter/material.dart';

class Question3 extends StatelessWidget {
  const Question3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Hello Core2Web",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w700,
            color: Colors.white
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 360,
          color: Colors.blue,
        ),
      ),
    );
  }
}