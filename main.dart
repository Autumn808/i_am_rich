import 'package:flutter/material.dart';

//main function
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.pinkAccent,),
        body: Center(
          child: Image(
          image: AssetImage('images/diamond.png'),
      ),
        )
        ),
      ),
  );
}
