import 'package:flutter/material.dart';
import 'package:http/http.dart' show get;

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

  //define a separate method just for fetching images
  //we use void type bc it doesn't return anything
  void fetchImage() {

  }
  // Define a 'build' method that returns the widgets
  // that 'this' widget must show
  Widget build(context){
    return MaterialApp(
      home: Scaffold(
        body: Center(child: Text('$counter')),
        floatingActionButton: FloatingActionButton(
          //fetchImage doesn't have () below, dont want it invoked when build is executed
          //only when button is clicked
          onPressed: fetchImage,
          child: const Icon(Icons.thumb_up)),
        appBar: AppBar(
          title: const Text('Lets see some images'),
          backgroundColor: primaryColor
        ),
      )
  );

  }

}

