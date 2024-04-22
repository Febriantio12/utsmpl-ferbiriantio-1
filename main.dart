import 'package:flutter/material.dart';

 void main(List<String> args){
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
 }
 class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor: Colors.blue[200],
      appBar:new AppBar(
        backgroundColor: Colors.blue[300],
        leading: new Icon (Icons.people_outline),
        title: new Center(
          child:  Text(
            "BIODATA",
            style: new TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         new Image.asset(
            "images/tio.jpg",
            width: 195.0,
            height: 195.0,
          ),
          const Text(
            "Nama  : FEBRIANTIO",
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.black,),
              textAlign: TextAlign.center,
          ),
              const Text(
            "Nim  : STI202102399",
            style:  TextStyle(
              fontSize: 20.0,
              color: Colors.black),
              textAlign: TextAlign.center,
              ),
              const Text(
            "Alamat  : Binangun",
            style:  TextStyle(
              fontSize: 20.0,
              color: Colors.black),
              textAlign: TextAlign.center,
              ),
              const Text(
            "Jenis Kelamin  : Laki - Laki",
            style:  TextStyle(
              fontSize: 20.0,
              color: Colors.black),
              textAlign: TextAlign.center,
          ),
        ],
      ),
      );
      }
      }