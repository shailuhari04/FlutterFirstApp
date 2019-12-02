import 'dart:ui' as prefix0;

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Title App"),
      centerTitle: true,
      backgroundColor: Colors.red[500],
    ),
    body: Center(
      child: Text(
          "Hello Shailendra",
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
          color: Colors.grey[500],
          fontFamily: 'RobotoSlab'
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text("Click"),
      backgroundColor: Colors.red[500],
    ),
  ),
));
