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
      body: Center(
        child: Icon(
          Icons.airport_shuttle,
          color: Colors.lightBlue,
          size: 55.0,
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.red[500],
      ),
    );
  }
}

