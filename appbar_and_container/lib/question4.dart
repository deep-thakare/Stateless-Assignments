import 'package:flutter/material.dart';

class Question4 extends StatelessWidget {
  const Question4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Containers",
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 250,
              width: 250,
              color: Colors.yellow,
            ),
            const SizedBox(height: 20,),
            Container(
              height: 250,
              width: 250,
              color: Colors.green,
            ),
          ]
        ),
      ),
    );
  }
}