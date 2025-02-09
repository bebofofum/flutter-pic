// Import flutter helper library
import 'package:flutter/material.dart';

const primaryColor = Color(0xFFAD1457);

class App extends StatefulWidget{

  @override
  createState(){
    return AppState();
  }

}
// Create a class that will be our custom widget
// This class must extend the 'StatelessWidget' base class
class AppState extends State<App>{
  int counter = 0;
  // Define a 'build' method that returns the widgets
  // that 'this' widget must show
  Widget build(context){
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Hi there');
          },
          child: const Icon(Icons.thumb_up)),
        appBar: AppBar(
          title: const Text('Lets see some images'),
          backgroundColor: primaryColor
        ),
      )
  );

  }

}

