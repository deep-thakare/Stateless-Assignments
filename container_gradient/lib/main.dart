import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Container Gradient",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        body: Center(
          child: 
          Container(
            height: 200,
            width: 200,
            alignment: Alignment.bottomRight,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.topRight,
                colors: [
                  Colors.deepPurple,
                  Colors.purpleAccent,
                ]
              )
            ),
            child: const Text(
              "Hello",
              style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500
            ),

            ),
          ),
        )
      ),
    );
  }
}