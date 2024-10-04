import 'package:flutter/material.dart';

class Question7 extends StatelessWidget {
  const Question7({super.key});

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
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJEqWX5uCjwbnz5mDY9fCDTEZMDyisz6qWDugD1NneeEBDlkMdv3eMlGFerFzfSN7UNEI&usqp=CAU",
              height: 300,
              width: 150,
              fit: BoxFit.cover,
            ),
            const SizedBox(width: 10,),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZmRWfr1DS9St31i6dUl11Csh6YcNa5APFTl_yqdpWkLwsbAnWfNi1vCAF_LwTxaZZ7DI&usqp=CAU",
              height: 300,
              width: 150,
              fit: BoxFit.cover,
            ),
            const SizedBox(width: 10,),
            Image.network(
              "https://images.pexels.com/photos/6836405/pexels-photo-6836405.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
              height: 300,
              width: 150,
              fit: BoxFit.cover,
            ),
            const SizedBox(width: 10,),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTMYVumP4Ib30cm4h2JCxQTaW3aH7ZIsHhrFz4GugM3h4hAzOp1uQeULbTlfxIDgxgADQ&usqp=CAU",
              height: 300,
              width: 150,
              fit: BoxFit.cover,
            ),
            const SizedBox(width: 10,),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJEqWX5uCjwbnz5mDY9fCDTEZMDyisz6qWDugD1NneeEBDlkMdv3eMlGFerFzfSN7UNEI&usqp=CAU",
              height: 300,
              width: 150,
              fit: BoxFit.cover,
            )

            
          ]
        ),
      ),
    );
  }
}