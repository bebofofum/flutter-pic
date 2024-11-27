// Need to import a helper library
// from flutter to get content on screen
import 'package:flutter/material.dart';

//Define a 'main' function to run when app starts
void main(){

  const primaryColor = Color(0xFFAD1457);

  //Create some new text widget to show some text
  //on the screen
  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Hello'),
        backgroundColor: primaryColor,

      ),
    )
  );
  

  //Take widget and get it on the screen
  runApp(app);


}
