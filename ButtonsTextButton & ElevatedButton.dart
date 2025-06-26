import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(centerTitle: true,backgroundColor: Colors.yellowAccent,
          title: Text("Buttons:TextButton & ElevatedButton",
            style: TextStyle(
            fontSize: 40,)
          ),
      ),
      body: Center(
        child: Column(children: <Widget>[
          Container(
            child: Text("Shravani",style: TextStyle(fontSize: 25,
            color: Colors.red
            ),
            ),
          ),
          Container(
            color: Colors.purpleAccent,
            height: 100,
            width: 100,
            margin:EdgeInsets.all(25),
            child: TextButton(child: Text('Sign In',style: TextStyle(fontSize: 20
            ),
            ),
              onPressed: (){print("Text button pressed");},
            ),
            ),




          Container(
            color: Colors.deepOrange,
            margin: EdgeInsets.all(25),
            width: 200,
            height: 50,
            child: ElevatedButton(child: Text('Login Now', style: TextStyle(fontSize: 20,color: Colors.deepPurpleAccent
            ),
            ),
              onPressed: (){print("Elevated button pressed");},
            ),
          )
        ],
        ),
      ),
    ),
  ),
    );
  }

