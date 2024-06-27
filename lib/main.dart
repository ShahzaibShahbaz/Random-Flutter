import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//The main function which is the starting point of all our apps.
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(


      debugShowCheckedModeBanner: false,

      home:Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(child: Text('MY App', style: TextStyle(color: Colors.white),),),
        ),
        backgroundColor: Colors.tealAccent,
        body: Center(
          child: SafeArea(
            child: Center(
              child: Column(

                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/Portrait.jpeg'),

                    radius: 50,
                    backgroundColor: Colors.blue,

                  ),
                  SizedBox(
                    height: 10,
                  ),




                  Text('shahzaib shahbaz', style: TextStyle(fontSize: 48),)


                ],



              )
            )
          ),
        ),
        
      ),
    );
  }
}

