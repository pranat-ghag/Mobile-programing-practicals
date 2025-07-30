import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
      title: Text('CARD',style: TextStyle(fontSize: 25),
      ),
          centerTitle: true, backgroundColor: Colors.greenAccent,
      ),
        body: Center(
          child: Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Container(
              width: 300,
              height: 300,
              padding: EdgeInsets.all(16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("ZOYA KHAN",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.pinkAccent),),
                  Text("Flutter Card", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  SizedBox(height: 10),
                  Text('This is a simple card example with rounded corners and elevation.',
                  textAlign: TextAlign.center)
                ],
              ),

            ),
          )
        ),
      )
    );
  }
}
