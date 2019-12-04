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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("array of widget is row"),
          FlatButton(
            onPressed: (){},
            color: Colors.grey,
            child: Text('click me'),
          ),
          Container(
            color: Colors.amber,
            padding: EdgeInsets.all(20.0),
             child: Text(
               'shailendra'
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

