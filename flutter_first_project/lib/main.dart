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
            image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/0/0f/Fawad_khan_at_grazia_young_faishon_awards.jpg'),),
        )
        ),
        ), 
  );
}

