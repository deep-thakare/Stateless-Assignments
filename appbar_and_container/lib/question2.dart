import 'package:flutter/material.dart';

class Question2 extends StatelessWidget {
  const Question2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "AppBar",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w700,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
        actions: const[
          Icon(
            Icons.download,
            color:Colors.black,
            size: 30,
          ),
          SizedBox(width:10,),
        ],
      ),
    );
  }
}