import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text('Type 1')),
        body: Text(" ZOYA KHAN \n SYIT \n Mobile programming ",style: TextStyle(fontSize: 30,color: Colors.red,fontStyle: FontStyle.italic),),
      ),
    );
  }
}
