import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My first app'),
      centerTitle: true,
      backgroundColor: Colors.redAccent,
    ),
  body: Center(
    child: Text('Hello World!',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.grey[600],
                ),),
  ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: Text('Click'),
      backgroundColor: Colors.redAccent,
    ),
  ),
));