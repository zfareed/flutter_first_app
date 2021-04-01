import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          title: Text('My First App'),
          backgroundColor: Colors.orange),
        body: Center(
          child: Image(
            image: AssetImage('Images/aliexpress.png'),),
        )
        ),
        ), 
  );
}

