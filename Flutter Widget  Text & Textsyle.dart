import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
         title:Text("Flutter Widget : Text & Textsyle ",
             style:TextStyle(fontSize: 35, color: Colors.deepPurpleAccent ))
        ,centerTitle: true,


  ),
  body: Text("Name : Shravani Chaugule  \n Class : SYIT \n  Rollno : 6 \n", textAlign: TextAlign.left,
  style:TextStyle(
      fontSize: 20,
     color: Colors.red,
     fontWeight: FontWeight.w700,
     fontStyle: FontStyle.italic,
     letterSpacing: 8,
     wordSpacing: 20,
     backgroundColor: Colors.greenAccent,
     shadows: [ Shadow(color: Colors.blueAccent,offset: Offset(2,1),blurRadius: 10)]
  ),
  )
  ),
  )
  );
}