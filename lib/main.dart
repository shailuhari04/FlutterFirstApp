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
        child: IconButton(
          onPressed: (){
            print('you clicked me');
          },
          icon: Icon(Icons.call_received),
          color: Colors.amber ,
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

