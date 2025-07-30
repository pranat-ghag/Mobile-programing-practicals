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
    appBar:AppBar(
        backgroundColor:Colors.blue,
    centerTitle: true,
    title:Text('List View',style:TextStyle(fontSize:30,color:Colors.black))
    ),
        body:
          ListView(
            children: <Widget> [
              Text("ZOYA KHAN",style: TextStyle(fontStyle: FontStyle.italic,backgroundColor: Colors.red,fontSize: 20),),
              ListTile(
                leading: Icon(Icons.map),
                title: Text("Map"),
              ),
              ListTile(
                leading: Icon(Icons.photo),
                title: Text("Album"),
              ),
              ListTile(
                leading: Icon(Icons.phone),
                title: Text("Call"),
              ),
              ListTile(
                leading: Icon(Icons.contacts),
                  title: Text("Contacts"),
              ),

            ],


          )

        ),

    );
  }
}