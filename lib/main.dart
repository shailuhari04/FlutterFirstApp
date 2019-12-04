import 'dart:ui' as prefix0;

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: TestStateLessWidget()));

class TestStateLessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title App"),
        centerTitle: true,
        backgroundColor: Colors.red[500],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.blue,
              child: Text("row item 1"),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.red,
              child: Text("row item 2"),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.amber,
              child: Text("row item 3"),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.red[500],
      ),
    );
  }
}
