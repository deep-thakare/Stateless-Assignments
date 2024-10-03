import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget movieCards(String url1,String url2, String url3){
    return SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 250,
                  width: 200,
                  padding: const EdgeInsets.all(10),
                  child: Image.network(
                    height: 220,
                    fit: BoxFit.fill,
                     url1,
                  ),
                ),

                Container(
                  height: 250,
                  width: 200,
                  padding: const EdgeInsets.all(10),
                  child: Image.network(
                    fit: BoxFit.fill,
                     url2,
                  ),
                ),

                Container(
                  height: 250,
                  width: 200,
                  padding: const EdgeInsets.all(10),
                  child: Image.network(
                    fit: BoxFit.fill,
                     url3,
                  ),
                )
              ],
            ),
          );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: const Text(
              "Netflix",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
                color: Colors.white
              ),
            ),
            centerTitle: true,
            backgroundColor: Colors.red,
          ),
          body: ListView.builder(
            itemCount: 1,
            physics: const BouncingScrollPhysics(),
            itemBuilder: (context, int index) {
              return Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "New Movies",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                        color: Colors.white
                    ),
                  ),

                 movieCards(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRccyKHYQedn4xvH3usVuIGhnrJ0YviMLdcow&s",
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4WpLCyJCMqhtFnlgzdKNvSeHgNLd_4NgIlg&s",
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTETkpJYUZ3W0U4VVDFifTtI-4UDlIwfefmTQ&s",
                 ),
                 const SizedBox(height: 10,),
                const Text(
                  "WebSeries",
                  style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                        color: Colors.white
                    ),
                ),
                 movieCards(
                  "https://wallpaperaccess.com/full/10543867.jpg",
                  "https://wallpaperaccess.com/full/6998672.jpg",
                  "https://assetscdn1.paytm.com/images/catalog/product/H/HO/HOMSHERLOCK-HOLHK-P63024784A1CC1B/1563111214645_0..jpg",
                ),

                 const SizedBox(height: 10,),
                const Text(
                  "Most Popular",
                  style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                        color: Colors.white
                    ),
                ),
                 movieCards(
                  "https://wallpaperaccess.com/full/4603354.jpg",
                  "https://wallpaperaccess.com/full/6461694.jpg",
                  "https://wallpaperaccess.com/full/7576693.jpg",
                ),
                ],
              );
            },
          )),
    );
  }
}
