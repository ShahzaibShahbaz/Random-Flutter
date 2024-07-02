

import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//The main function which is the starting point of all our apps.
void main() {
  runApp( MyApp());
}

class Shahzaib{
  int ptr;
  Shahzaib(){
    this.ptr = 0;
  }
  int getter(){
    int inti = 0;
    for(int i = 0; i < 10; i++){
      inti += i;
    }
    return ptr;
  }
}


class MyApp extends StatelessWidget {
   MyApp({super.key});
  int counter = 0;
  late Shahzaib shazy;




  @override
  Widget build(BuildContext context) {
    return MaterialApp(


      debugShowCheckedModeBanner: false,

      home:Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Center(child: Text('My Card', style: TextStyle(color: Colors.white),),),
        ),
        backgroundColor: Colors.teal,
        body: Center(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/Portrait.jpeg'),
                  radius: 50,
                ),
                Text('Shahzaib Shahbaz', style: TextStyle(color: Colors.white, fontFamily: 'Caveat', fontSize: 40, fontWeight: FontWeight.bold),),
                Text('Computer Scientist', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, fontFamily: 'PlaywriteAUTAS', color: Colors.white, ),),
                SizedBox(height: 20,
                width: 250,
                    child: Divider(color: Colors.teal[200],),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal,),
                    title: Text('+92 111 1111111', style: TextStyle(color: Colors.teal),),
                  ),
                ),

                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.email, color: Colors.teal,),
                        title: Text('shahzaibshahbaz@gmail.com', style: TextStyle(color: Colors.teal),),
                      ),
                      ElevatedButton(onPressed: (){

                        counter = shazy.getter();

                      },
                        child: Text('press counter $counter'),

                      )
                    ],
                  )
                ),
                Text('$counter'),
              ],
            ),
          )
        ),
        
      ),
    );
  }
}

