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
            "Column Demo",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.network(
                "https://cdn.pixabay.com/photo/2021/08/25/20/42/field-6574455_1280.jpg",
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.blue,
              ),
              Image.network(
                "https://mrwallpaper.com/images/hd/hd-nature-green-hills-4n4irp6lwgp2wuvt.jpg",
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
            ],
          ),
        )
      ),
    );
  }
}