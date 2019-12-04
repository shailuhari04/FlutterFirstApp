import 'dart:ui' as prefix0;

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: TestStateLessWidget()
));


class TestStateLessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title App"),
        centerTitle: true,
        backgroundColor: Colors.red[500],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center ,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.amber,
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.red,
            child: Text('two'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.blue,
            child: Text('three'),
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

