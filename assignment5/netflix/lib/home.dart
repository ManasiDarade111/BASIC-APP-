import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text(
          "     NETFLIX     ",
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             
            SizedBox(
              height: 30,
              width: 100,
            ),
            Text(
              "MOVIES",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ) ,
            ),
             
             SizedBox(
              height: 30,
              width: 100,
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
              children: [
                 Image.network(
                  "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                  width: 250,
                  height: 300,
                 ),
                 Image.network(
                  "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                  width: 250,
                  height: 300,
                 ),
                 Image.network(
                  "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                  width: 250,
                  height: 300,
                 ),
                 Image.network(
                  "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                  width: 250,
                  height: 300,
                 )

              ],
            )
            ),


           const  SizedBox(
              height: 30,
              width: 100,
            ),


           const Text(
              "  MOVIES",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ) ,
            ),
  


           const   SizedBox(
              height: 30,
              width: 100,
            ),

            
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
              children: [
                 Image.network(
                  "https://assetscdn1.paytm.com/images/catalog/product/H/HO/HOMSHERLOCK-HOLHK-P63024784A1CC1B/1563111214645_0..jpg",
                  width: 125,
                  height: 150,
                 ),
                 Image.network(
                  "https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQeIeKt7LlqIJPKrT4aQijclj7K43xRSU3dQXNESNdNbnnJbT6LLWVRT9srUUbHbOo-iOH-8v3o16pUDMQ6tCgNGlkvfwvDOprROIZpQ2rgHtop9rHvbYlvzavMmUSGBCXjynJ80dn4nqZzZmzIUJMQpS.jpg?r=943",
                  width: 125,
                  height: 150,
                 ),
                 Image.network(
                  "https://www.tallengestore.com/cdn/shop/products/PeakyBlinders-NetflixTVShow-ArtPoster_125897c4-6348-41e8-b195-d203700ebcca.jpg?v=1619864555",
                  width: 125,
                  height: 150,
                 ),
                

              ],
            )
            ),
           
           
          const  SizedBox(
              height: 30,
              width: 100,
            ),


          const   Text(
              "   MOST POPULAR",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ) ,
            ),
  


           const   SizedBox(
              height: 30,
              width: 100,
            ),

            
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
              children: [
                 Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0kR0gMemRl9ylPTzmmuQQVb10vo8n7kXL7BeHkeo_4lmJS56C8-WKIy_GYK12wnEmPlc",
                  width: 125,
                  height: 150,
                 ),
                 Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZ5Cq8kozpWIaq5Aohw4rjKkh_eE7nUkDV5zcHClQaYw&s",
                  width: 125,
                  height: 150,
                 ),
                 Image.network(
                  "https://dbdzm869oupei.cloudfront.net/img/posters/preview/91008.png",
                  width: 125,
                  height: 150,
                 ),
                 

              ],
            )
            ),

            ],
      ),
      ),
    );
  }
}