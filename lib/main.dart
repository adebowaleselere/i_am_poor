import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('I am Poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/icon.png',),
          ),
        ),
      ),
    ),
  );
}

