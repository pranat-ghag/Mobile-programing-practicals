import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(backgroundColor: Colors.pinkAccent,centerTitle:true,
          title: Text("TextField" ,style: TextStyle(
            fontSize: 40,),
          )
      ),
        body: Column(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(15),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Name',
                hintText: 'Enter Your Name '
              ),
            ),
            ),
            Padding(padding: EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Class',
                    hintText: 'Enter Your Class '
                ),
              ),
            ),
            Padding(padding: EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Roll no',
                    hintText: 'Enter Your Roll no '
                ),
              ),
            ),
            Padding(padding: EdgeInsets.all(15),
            child: TextField(
              decoration: InputDecoration(
                border:OutlineInputBorder(),
                labelText: 'Email Id',
                  hintText: 'Enter Your Email ID'
            ),
            ),
            ),
        ],
      )
    ),
  ),
  );
}