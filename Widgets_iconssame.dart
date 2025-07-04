import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(" Create New Account"),
        centerTitle: true,backgroundColor: Colors.lightGreen,
      ),
      body: Column(
        children: <Widget>[
          Icon(Icons.add_a_photo_outlined,size: 60,color:Colors.black12
      ),
            Padding(padding: EdgeInsets.all(8),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
             prefixIcon: Icon(Icons.account_circle,size:50,color:Colors.black12),
                labelText: 'Name',
                hintText: 'Enter your name',
            ),
            ),
          ),
            Padding(padding: EdgeInsets.all(8),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
             prefixIcon: Icon (Icons.email ,size:50,color:Colors.black12),
              labelText: 'Email Id',
              hintText: 'Enter your Email id',
            ),
          ),
),
          Padding(padding: EdgeInsets.all(8),
          child:TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.lock,size: 50,color: Colors.black12),
              labelText: 'Password',
              hintText: 'Enter your Password',
            ),
          ),
          ),
          Padding(padding: EdgeInsets.all(8),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.card_giftcard,size: 50,color: Colors.black12),
              labelText: 'Date of Birth',
              hintText: 'Enter your Date of Birth'
            ),
          ),
          ),
         SizedBox(height: 20),
          Center(
            child:Container(
              width: 200,
              height: 50,
              child: ElevatedButton(
                child: Text("Sign In",style: TextStyle(
                  fontSize: 20)
                ),
                onPressed: () {
                  print("Button is pressed");
                },
              )

            )
          )
]
)
)
)
);
}