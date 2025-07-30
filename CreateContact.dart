import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Create Contact",style: TextStyle(color: Colors.white),
            ),
            centerTitle: true,backgroundColor: Colors.blue,
            actions: <Widget>[
              Icon(Icons.check, size:25,color: Colors.white),
            ],
            leading: IconButton(icon:Icon(Icons.arrow_back,size: 25,color: Colors.white),
              onPressed: () {},),
          ),

          body: Column(
            children:<Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Icon(Icons.photo_library_sharp,size:40, color:Colors.blue),
                  Text("You have not yet picked an image.",style: TextStyle()),
                  Icon(Icons.camera_alt_rounded,size:40,color:Colors.blue,),
                ],
              ),
              Column(
                  children: <Widget>[
                    TextField(
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        suffixIcon:Icon(Icons.face,size: 40,color: Colors.blue,),
                        labelText:"Name",
                        hintText: "Enter the name",
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        suffixIcon:Icon(Icons.call,size: 40,color: Colors.blue,),
                        labelText:"Phone",
                        hintText: "Enter the phone",
                      ),),
                    TextField(
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        suffixIcon:Icon(Icons.email,size: 40,color: Colors.blue,),
                        labelText:"Email",
                        hintText: "Enter the email",
                      ),),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:<Widget> [
                        Column(
                          children: <Widget>[
                            Text("Pick a place"),
                            Icon(Icons.search,size:50,color: Colors.blue),
                          ],
                        ),
                      ],
                    ),
          TextField(
            decoration: InputDecoration(
            border: UnderlineInputBorder(),
            suffixIcon :Icon(Icons.place,size: 35,color: Colors.blue),
            labelText: "Address",
            hintText: "Enter the address",
            ),
          ),
      TextField(
        decoration: InputDecoration(
            border: UnderlineInputBorder(),
            suffixIcon :Icon(Icons.gps_fixed,size: 35,color: Colors.blue),
            labelText: "Latitude",
        ),),
      TextField(
        decoration: InputDecoration(
            border: UnderlineInputBorder(),
            suffixIcon :Icon(Icons.gps_fixed,size: 35,color: Colors.blue),
            labelText: "Longitude",
        ),
      ),




                  ]


              ),
            ],
          )
      )
  )
  );

}

