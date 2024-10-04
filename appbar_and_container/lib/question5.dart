import 'package:flutter/material.dart';

class Question5 extends StatelessWidget {
  const Question5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Images",
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.yellow,
              child: Image.network(
                "https://g2.img-dpreview.com/81C81CB44922409EA3C99FA3E42369CD.jpg",
              ),
            ),
            const SizedBox(height: 10,),
            Container(
              height: 150,
              width: 150,
              color: Colors.green,
              child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA_DECuKNB02X20S6MoVln_OQqYpN9EcivwG9NdEtztfCOmlXY3eZYtbRfjhFcdTU5B-o&usqp=CAU",
              ),
            ),
            const SizedBox(height: 10,),
            Container(
              height: 150,
              width: 150,
              color: Colors.green,
              child: Image.network(
                "https://g1.img-dpreview.com/80513CED05A944D08EDD9F1A75A58764.jpg",
              ),
            ),
            
          ]
        ),
      ),
    );
  }
}