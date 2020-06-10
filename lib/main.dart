import 'package:flutter/material.dart';

//MaterialApp is like the top parent of all widgets almost
//any widget is a MaterialApp
void main() => runApp(MaterialApp(
      //A scaffold allows us to have an app bar body and a lot of other stuff
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue[900],
            title: Text('I AM RICH'),
            brightness: Brightness.dark),
        body: Center(
          child: Image(
            image:
                AssetImage('images/man-playing-guitar-with-girl-3450887.jpg'),
          ),
        ),
        backgroundColor: Colors.indigo[700],
      ),
    ));
