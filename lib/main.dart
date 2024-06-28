import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//The main function which is the starting point of all our apps.
void main() {
  runApp(const MyApp());
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
          title: Center(child: Text('My Profile', style: TextStyle(color: Colors.white),),),
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

                  Text('shahzaib shahbaz', style: TextStyle(fontSize: 48, fontFamily: 'Caveat'),),



                  Text('Computer Scientist', style: TextStyle(fontWeight: FontWeight.w300, fontSize: 20, fontFamily: 'PlaywriteAUTAS'),),

SizedBox(height: 10,),

                  Container(
                    color: Colors.white,
                    height: 50,
                    width: 400,
                    padding: EdgeInsets.only(left: 15),

                    child: Row(
                      children: [
                        Icon(Icons.phone, size: 35, color: Colors.tealAccent,),
                        SizedBox(width: 20,),
                        Text('+923 211896779', style: TextStyle(color: Colors.black, fontSize: 22, fontWeight: FontWeight.w500, ), ),
                      ],
                    ),
                  ),

                  SizedBox(height: 20,),

                  Container(
                    color: Colors.white,
                    height: 50,
                    width: 400,
                    padding: EdgeInsets.only(left: 15),
                    child:
                    Row(
                      children: [
                        Icon(Icons.email_rounded, size: 35, color: Colors.tealAccent,),
                        SizedBox(width: 20,),
                        Text('shahzaibshahbaz@gmail.com', style: TextStyle(color: Colors.black, fontSize: 22, fontWeight: FontWeight.w500, ),)
                      ],
                    ),
                  )


                ],



              )
            )
          ),
        ),
        
      ),
    );
  }
}

