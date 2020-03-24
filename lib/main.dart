import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[800],
        title: Text('I am Poor'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/poor.jpeg'),
        ),
      ),
    ),
));


