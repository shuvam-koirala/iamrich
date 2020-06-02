import 'package:flutter/material.dart';

//main function is the starting point for all app.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text("I Am Rich"),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/diamond.jpg"),
          ),
        ),
      ),
    ),
  );
}
