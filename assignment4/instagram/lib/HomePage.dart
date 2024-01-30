import 'package:flutter/material.dart';
import 'package:instagram/HomePage.dart';

class HomePage extends StatefulWidget
{
  const HomePage({super.key});

  @override
  State<HomePage> createState()=> _HomePageState();

}
class _HomePageState extends State<HomePage>{
  @override
  bool  _isPost1Liked = false;
  bool  _isPost2Liked = false;
  bool  _isPost3Liked = false;
  bool  _isPost4Liked = false;
  bool  _isPost5Liked = false;
  bool  _isPost6Liked = false;

  Widget build(BuildContext context ){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          " Instagram",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.black,
            fontSize: 30
          ),
        ),
        actions: [
          const Icon(
            Icons.favorite_rounded,
            color: Colors.red,

          )
        ],
      ),
    
     /* body: SingleChildScrollView( // now we are able to scroll otherwise it will gives erro as a overflow for the pixels 
      child : Column(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.white,
              child: Image.network(
                "https://i.pinimg.com/564x/2c/77/ff/2c77ffd88957be3b803421479edbcbb7.jpg",
                width: double.infinity,
                height: 200,
              ),
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.favorite_outline_outlined,
                    ),
                    

                  ),
                  IconButton(onPressed:(){},
                   icon: 
                   const Icon(
                    Icons.comment_outlined,

                   ),
                   ),
                   IconButton(onPressed: 
                   (){},
                    icon: const Icon(
                      Icons.send
                    ),),
                ],
              ),
            ],

          ),
        
            

            Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Color.fromARGB(255, 169, 115, 133),
              child: Image.network(
                "https://i.pinimg.com/564x/ae/d0/33/aed03365b4fe279df168accf3b0cdb11.jpg",
                width: double.infinity,
                height: 200,
              ),
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.favorite_outline_outlined,
                    ),
                    

                  ),
                  IconButton(onPressed:(){},
                   icon: 
                   const Icon(
                    Icons.comment_outlined,

                   ),
                   ),
                   IconButton(onPressed: 
                   (){},
                    icon: const Icon(
                      Icons.send
                    ),),
                ],
              ),
            ],

          ),


          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: const Color.fromARGB(255, 234, 60, 118),
              child: Image.network(
                "https://i.pinimg.com/474x/f2/a8/63/f2a86306ac9364d75ff607bc40757e14.jpg",
                width: double.infinity,
                height: 200,
              ),
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.favorite_outline_outlined,
                    ),
                    

                  ),
                  IconButton(onPressed:(){},
                   icon: 
                   const Icon(
                    Icons.comment_outlined,

                   ),
                   ),
                   IconButton(onPressed: 
                   (){},
                    icon: const Icon(
                      Icons.send
                    ),),
                ],
              ),
            ],

          )
        
           
      )
           
        ],
      
      ),*/


      

      body: ListView(
        children: [

          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                 
                color: Colors.white,
              child: Image.network(
                "https://i.pinimg.com/564x/2c/77/ff/2c77ffd88957be3b803421479edbcbb7.jpg",
                width: double.infinity,
                height: 200,
              ),
              ),
              Row(
                children: [
                  Container(),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        _isPost1Liked=!_isPost1Liked;
                      });
                    },
                    icon: Icon(
                      _isPost1Liked
                      ?Icons.favorite_rounded
                      :Icons.favorite_outline_outlined,
                      color:_isPost1Liked? Colors.red: Colors.black,
                     
                    ),
                    

                  ),
                  IconButton(onPressed:(){},
                   icon: 
                   const Icon(
                    Icons.comment_outlined,

                   ),
                   ),
                   IconButton(onPressed: 
                   (){},
                    icon: const Icon(
                      
                      Icons.send
                    ),),
                   
                   Container(
                      color: Colors.red, // Set the color of the transparent space
                      child: SizedBox(
                      width: 215, // Adjust the width of the space
                   ),
                  ),
                    
                    IconButton(onPressed: 
                   (){},
                   
                    icon: const Icon(
                      Icons.bookmark_outline
                      
                    ),),
                ],
              ),
            ],

          ),
        
            

            Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Color.fromARGB(255, 169, 115, 133),
              child: Image.network(
                "https://i.pinimg.com/564x/ae/d0/33/aed03365b4fe279df168accf3b0cdb11.jpg",
                width: double.infinity,
                height: 200,
              ),
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {setState(() {
                        _isPost2Liked=!_isPost2Liked;
                      });
                    },
                    icon: Icon(
                      _isPost2Liked
                      ?Icons.favorite_rounded
                      :Icons.favorite_outline_outlined,
                      color:_isPost2Liked? Colors.red: Colors.black,
                     
                    ),
                    

                    

                  ),
                  IconButton(onPressed:(){},
                   icon: 
                   const Icon(
                    Icons.comment_outlined,

                   ),
                   ),
                   
                   IconButton(onPressed: 
                   (){},
                    icon: const Icon(
                      Icons.send
                    ),),
                     const Spacer(),  //just like sized box alternate for that , we dont need a width for this also so easy alternative 
                      
                
                    IconButton(onPressed: 
                   (){},
                    icon: const Icon(
                      Icons.bookmark_outline
                    ),),
                ],
              ),
            ],

          ),


          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: const Color.fromARGB(255, 234, 60, 118),
              child: Image.network(
                "https://i.pinimg.com/474x/f2/a8/63/f2a86306ac9364d75ff607bc40757e14.jpg",
                width: double.infinity,
                height: 200,
              ),
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {setState(() {
                        _isPost3Liked=!_isPost3Liked;
                      });
                    },
                    icon: Icon(
                      _isPost3Liked
                      ?Icons.favorite_rounded
                      :Icons.favorite_outline_outlined,
                      color:_isPost3Liked? Colors.red: Colors.black,
                     
                    ),
                    

                    

                  ),
                  IconButton(onPressed:(){},
                   icon: 
                   const Icon(
                    Icons.comment_outlined,

                   ),
                   ),
                   IconButton(onPressed: 
                   (){},
                    icon: const Icon(
                      Icons.send
                    ),),
                    Container(
                         color: Colors.black, // Set the color of the transparent space
                         child: SizedBox(
                         width: 215, // Adjust the width of the space
                          ),
                        ),
                    IconButton(onPressed: 
                   (){},
                    icon: const Icon(
                      Icons.bookmark_outline
                    ),),
                ],
              ),
            ],

          ),
        

          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                 
                color: Colors.white,
              child: Image.network(
                "https://i.pinimg.com/564x/2c/77/ff/2c77ffd88957be3b803421479edbcbb7.jpg",
                width: double.infinity,
                height: 200,
              ),
              ),
              Row(
                children: [
                  Container(),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        _isPost4Liked=!_isPost4Liked;
                      });
                    },
                    icon: Icon(
                      _isPost4Liked
                      ?Icons.favorite_rounded
                      :Icons.favorite_outline_outlined,
                      color:_isPost4Liked? Colors.red: Colors.black,
                     
                    ),
                    

                  ),
                  IconButton(onPressed:(){},
                   icon: 
                   const Icon(
                    Icons.comment_outlined,

                   ),
                   ),
                   IconButton(onPressed: 
                   (){},
                    icon: const Icon(
                      
                      Icons.send
                    ),),
                   
                   Container(
                       color: Colors.blue, // Set the color of the transparent space
                      child: SizedBox(
                      width: 215, // Adjust the width of the space
                   ),
                  ),
                    
                    IconButton(onPressed: 
                   (){

                   },
                   
                    icon: const Icon(
                      Icons.bookmark_outline
                      
                    ),),
                ],
              ),
            ],

          ),



         Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                 
                color: Colors.white,
              child: Image.network(
                "https://i.pinimg.com/564x/2c/77/ff/2c77ffd88957be3b803421479edbcbb7.jpg",
                width: double.infinity,
                height: 200,
              ),
              ),
              Row(
                children: [
                  Container(),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        _isPost5Liked=!_isPost5Liked;
                      });
                    },
                    icon: Icon(
                      _isPost5Liked
                      ?Icons.favorite_rounded
                      :Icons.favorite_outline_outlined,
                      color:_isPost5Liked? Colors.red: Colors.black,
                     
                    ),
                    

                  ),
                  IconButton(onPressed:(){},
                   icon: 
                   const Icon(
                    Icons.comment_outlined,

                   ),
                   ),
                   IconButton(onPressed: 
                   (){},
                    icon: const Icon(
                      
                      Icons.send
                    ),),
                   
                    SizedBox(
                  
                      width: 215,
                        
                  
                    ),
                    
                    IconButton(onPressed: 
                   (){},
                   
                    icon: const Icon(
                      Icons.bookmark_outline
                      
                    ),),
                ],
              ),
            ],

          ),










          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                 
                color: Colors.white,
              child: Image.network(
                "https://i.pinimg.com/564x/2c/77/ff/2c77ffd88957be3b803421479edbcbb7.jpg",
                width: double.infinity,
                height: 200,
              ),
              ),
              Row(
                children: [
                  Container(),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        _isPost6Liked=!_isPost6Liked;
                      });
                    },
                    icon: Icon(
                      _isPost6Liked
                      ?Icons.favorite_rounded
                      :Icons.favorite_outline_outlined,
                      color:_isPost6Liked? Colors.red: Colors.black,
                     
                    ),
                    

                  ),
                  IconButton(onPressed:(){},
                   icon: 
                   const Icon(
                    Icons.comment_outlined,

                   ),
                   ),
                   IconButton(onPressed: 
                   (){},
                    icon: const Icon(
                      
                      Icons.send
                    ),),
                   
                    SizedBox(
                  
                      width: 215,
                        
                  
                    ),
                    
                    IconButton(onPressed: 
                   (){},
                   
                    icon: const Icon(
                      Icons.bookmark_outline
                      
                    ),),
                ],
              ),
            ],

          ),
        ],
      ),
   
    );



}
}