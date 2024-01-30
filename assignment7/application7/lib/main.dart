import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home:  Scaffold(
        appBar:  AppBar(
          title: const Text(

            "Happy Republic Day From Core2web",
            style: TextStyle(color: Colors.white),
          
          ),
          backgroundColor: Colors.orange),
           backgroundColor: Colors.white ,

          body:
           
          Container(
            height:  double.infinity,
            width: double.infinity,

            child: Container(
            width: 300.0,
            height: 200.0,
            decoration: BoxDecoration(
              // Gradient background for the flag
              gradient: LinearGradient(
                colors: [
                  Colors.orange, // Top section
                  Colors.white,  // Middle section
                  Colors.green,  // Bottom section
                ],
                stops: [0.0, 0.5, 1.0], // Stops to define the color transitions
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
              boxShadow: [
                BoxShadow(color: Colors.black, blurRadius: 5.0),
              ],
            ),
        
            child: 
           Column(
                mainAxisAlignment:  MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                
            
                children: [
                  Container(
                    height: 100,
                    width:  300,
                    color:  Colors.orange,
                   
                   
                  ),
                  Container(

                    
                    height: 100,
                    width:  300,
                    color:  Colors.white,
                    
                    child: Center(
                     child : Image.network(
                        "https://w7.pngwing.com/pngs/705/558/png-transparent-flag-of-india-ashoka-chakra-the-history-of-the-world-dharmachakra-india-thumbnail.png"
                      )
                    ),
                  ),
                 
                    Container(
                    height: 100,
                    width:  300,
                    color:  Colors.green, 
                     
                   

                  ),
                  
                  
                  
                
                ],
                
              
                  


           


          ),
       

          ),
          

        ),
        
      )
      
      
      );
      
    
      



}
}

  