import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override  
  Widget build (BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title:const Text(
            "Indian Flag",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.orange,
        ),
        body: Column(
          children: [
            const SizedBox(height: 50,),
            Row(
              mainAxisAlignment:MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(width: 30,),
                Container(
                  height: 600,
                  width: 10,
                  color: const Color.fromARGB(255, 68, 60, 57),
                ),
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 250,
                      color: Colors.orange,
                    ),
            
                    Container(
                      height: 80,
                      width: 250,
                      color: Colors.white,
                      child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/2048px-Ashoka_Chakra.svg.png"),
                    ),
            
                    Container(
                      height: 80,
                      width: 250,
                      color: Colors.green,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}