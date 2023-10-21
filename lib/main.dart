import 'package:flutter/material.dart';

void main() {
  
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
           title: const Text("Android ATC pizza place"),
           backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Column(
       children: [
          Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          margin: EdgeInsets.all(10),
          color: Colors.deepOrangeAccent,
          child: Row(
            children: [
              Image(image: AssetImage("assets/pizza.png"),
              height: 100,
              width: 100,
              ),
              SizedBox(width: 10,),
               Text("Vegetable Pizza",
               style: TextStyle(fontWeight: FontWeight.bold,
               color: Colors.white,
               fontSize: 30,)
               ),
              
            ],
          ),
          ),
        Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          margin: EdgeInsets.all(10),
          color: Colors.deepOrangeAccent,
          child: Row(
            children: [
              Image(image: AssetImage('assets/gs.jpeg'),
              height: 100,
              width: 100,
              ),
              SizedBox(width: 10,),
               Text(" Chees Pizza",
               style: TextStyle(fontWeight: FontWeight.bold,
               color: Colors.white,
               fontSize: 30,)
               ),
            ],
          ),
          ),

          Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          margin: EdgeInsets.all(10),
          
          color: Colors.deepOrangeAccent,
          child: Row(
          
          children: [
              Image(image: AssetImage('assets/bf.png'),
              height: 100,
              width: 100,
              
              ),  
              SizedBox(width: 10),
               Text("Box of Fries ",
               style: TextStyle(fontWeight: FontWeight.bold,
               
               color: Colors.white,
               fontSize: 30,)
               ),
            ],
          ),
          ),
          
        

      ],
       ),

    ),

  ));
}