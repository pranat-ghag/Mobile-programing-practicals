import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Widget:Column"),
        centerTitle: true, backgroundColor: Colors.yellowAccent,
      ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),color: Colors.tealAccent
              ),
              child: Padding(
                  padding: EdgeInsets.all(8.0),
              child:Text("Shravani",style: TextStyle(color: Colors.red,fontSize: 25),
              )
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),color:Colors.tealAccent),
              child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child:Text("SYIT",style: TextStyle(color: Colors.pink,fontSize: 25),
                  )
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),color:Colors.tealAccent),
              child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child:Text("Mobile programming using flutter ",style: TextStyle(color: Colors.deepOrange,fontSize: 25),
                  )
              ),
            )
          ],
        ),
    ),
  ),
  );
}