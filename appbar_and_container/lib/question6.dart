import 'package:flutter/material.dart';

class Question6 extends StatelessWidget {
  const Question6({super.key});

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
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 250,
                width: 250,
                color: Colors.yellow,
              ),
              const SizedBox(height: 10,),
              Container(
                height: 250,
                width: 250,
                color: Colors.orange,
              ),
              const SizedBox(height: 10,),
              Container(
                height: 250,
                width: 250,
                color: Colors.pink,
              ),
               const SizedBox(height: 10,),
              Container(
                height: 250,
                width: 250,
                color: Colors.purple,
              ),
               const SizedBox(height: 10,),
              Container(
                height: 250,
                width: 250,
                color: Colors.teal,
              ),
               const SizedBox(height: 10,),
              Container(
                height: 250,
                width: 250,
                color: Colors.blue,
              ),
               const SizedBox(height: 10,),
              Container(
                height: 250,
                width: 250,
                color: Colors.brown,
              ),
               const SizedBox(height: 10,),
              Container(
                height: 250,
                width: 250,
                color: Colors.cyan,
              ),
               const SizedBox(height: 10,),
              Container(
                height: 250,
                width: 250,
                color: Colors.indigo,
              ),
              const SizedBox(height: 10,),
              Container(
                height: 250,
                width: 250,
                color: Colors.black,
              ),
              
            ]
          ),
        ),
      ),
    );
  }
}