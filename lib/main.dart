import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue[200],
           appBar: AppBar(
            title: Text('fikro فكرة'),
            backgroundColor: Colors.blue[900],
           ),
            body: Center(
              child: Image( 
              image: AssetImage('images/download.png'),),)
         ),
     ),
  );
}
