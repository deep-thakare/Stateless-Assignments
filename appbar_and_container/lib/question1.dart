import 'package:flutter/material.dart';

class Question1 extends StatelessWidget {
  const Question1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Flutter",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w700,
          ),
        ),
        backgroundColor: Colors.amber,
        actions: const[
          Icon(
            Icons.favorite,
            color:Colors.black,
          ),
          SizedBox(width:10,),
          Icon(
            Icons.share,
             color:Colors.black,
          ),
          SizedBox(width:10,),
        ],
      ),
    );
  }
}