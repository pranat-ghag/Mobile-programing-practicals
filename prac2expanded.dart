import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Expanded",style: TextStyle(fontSize: 30),
            ),
            centerTitle: true,backgroundColor: Colors.blue,
          ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Expanded(
                  child:
            Container(
                  color:Colors.deepPurple,height: 100,
                   child: Center(
                   child: Text("2 Flex"),
    ),
            ),
                flex: 1,
              ),
              Expanded(
                child:
              Container(
                color:Colors.pink,height: 100,
                child: Center(
                  child: Text("1 Flex"),
                ),
              ),
                flex:2
              ),
            ],
        ),
      ),
    );
  }
}
