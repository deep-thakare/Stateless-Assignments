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
            "ListView Demo",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        body: ListView(
          children: [
            Image.network(
              "https://cdn.pixabay.com/photo/2021/08/25/20/42/field-6574455_1280.jpg",
            ),
            // ignore: prefer_const_constructors
            Row(
              children:const[ Icon(
                Icons.favorite,
                color: Colors.red,
              ),
              ]
            ),
            const Text(
              "Nice",
               style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500
            ),

            ),
            Image.network(
              "https://mrwallpaper.com/images/hd/hd-nature-green-hills-4n4irp6lwgp2wuvt.jpg",
            ),
            GestureDetector(
              onTap: (){
                print("Button pressed");
              },
              child: Container(
                height: 50,
                color: Colors.amber,
              ),
            ),
          ],
        )
      ),
    );
  }
}