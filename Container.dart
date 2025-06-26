import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home:Scaffold(
      appBar: AppBar(title:Text ("Container",
    style: TextStyle(fontSize: 40, color: Colors.red)),
    centerTitle: true,
  ),
     body: Container(
       child: Text("Hello! SYIT  \n Shravani",
       style: TextStyle(fontSize: 30
       )
       ),
       padding: EdgeInsets.all(35),
        margin: EdgeInsets.all(20),
       decoration: BoxDecoration(
         border: Border.all(color: Colors.black,width:4),
         borderRadius: BorderRadius.circular(8),
         boxShadow: [
           new BoxShadow(color: Colors.tealAccent,offset: new Offset(6.0,6.0),
           ),
         ],
       ),
     ),
  ),
  ),
  );
}

