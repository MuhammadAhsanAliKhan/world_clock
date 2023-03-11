import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My first App'),
      centerTitle: true,
      backgroundColor: Color.fromARGB(255, 173, 98, 48),
    ),
    body: Center(
      child: Text(
        'hello ninja',
        style:  TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'DancingScript',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('click'),
      backgroundColor: Color.fromARGB(255, 173, 98, 48),
    ),
  ),
));



