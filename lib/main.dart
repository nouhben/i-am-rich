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
            image: NetworkImage(
                'https://images.pexels.com/photos/1438072/pexels-photo-1438072.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
          ),
        ),
        backgroundColor: Colors.indigo[700],
      ),
    ));
