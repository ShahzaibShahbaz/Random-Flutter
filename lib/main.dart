import 'package:flutter/material.dart';
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
        backgroundColor: Colors.white,
        body: Center(
          child: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      height: 120,
                      width: 150,
                      color: Colors.yellow[700],
                      child: Center(child:  Container(
                        height: 60,
                        width: 60,
                        color: Colors.white,
                        child: Center(
                          child: Image(image: AssetImage('images/recycle.png'),),
                        )
                      ),
                      ),
                  ),

                  Container(
                    color: Colors.blueGrey[500],
                    height: 120,
                    width: 150,

                    child:
                       Center(

                        child: Container(
                          child: Center(
                            child: Image(image: AssetImage('images/iOS-I-Am-Rich-App-Icon-Rounded.png'),)
                          ),
                          height: 60,
                          width: 60,
                          color: Colors.white,

                        )
                      )
                    ),
SizedBox(height: 100,),
                  Container(
                    color: Colors.black,
                    height: 120,
                    width: 150,

                    child: Center(
                      child: Container(
                        height: 60,
                        width: 60,
                        color: Colors.white,
                        child: Center(
                          child: Text('HEYYY', style: TextStyle(color: Colors.black),),
                        ),
                      ),
                    ),
                  ),

                  Container(

                    color: Colors.blue,
                    height: 120,
                    width: 150,

                    child: Center(
                      child: Container(
                        height: 60,
                        width: 60,
                        color: Colors.white,
                        child: Center(
                          child: Text('HEYYY', style: TextStyle(color: Colors.black),),
                        ),
                      ),
                    ),
                  ),



                ],
              )
            )
          ),
        ),
        
      ),
    );
  }
}

