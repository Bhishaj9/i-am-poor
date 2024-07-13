import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(
      title: Text('I am Poor'),
      backgroundColor: Colors.grey,
    ),
    body: Center(
      child: Image
      (image: AssetImage('Images/OIP.jpeg')),
    ),
  )
  )
  );
}
