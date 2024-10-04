import 'package:flutter/material.dart';

class Question9 extends StatelessWidget {
  const Question9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Container",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w700,
            color: Colors.white
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.lightBlueAccent,
            border: Border.all(
              color: Colors.red,
              width: 3, 
            ),
            borderRadius: BorderRadius.circular(20)
          ),
        ),
      ),
    );
  }
}