import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: MyTextpage()
    );
  }
}
class MyTextpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Text Widget Example")
      ),
      body: Center(
        child: Text("Welcome to Flutter \n Zoya Khan \n SYIT",style: TextStyle(fontSize: 30,color: Colors.blue,fontStyle: FontStyle.italic),),
      ),
    );
  }
}

