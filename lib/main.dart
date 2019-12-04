import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: TestStateLessWidget()));

class TestStateLessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[400],
      appBar: AppBar(
        title: Text("ID Card"),
        centerTitle: true,
        backgroundColor: Colors.blue[500],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/kotlin.png"),
                  radius: 40.0,
                ),
              ),
              Divider(
                height: 80.0,
                color: Colors.blueGrey,
                thickness: 1.0,
              ),
              Text(
                'Name',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                  color: Colors.brown,
                  fontFamily: 'RobotoSlab',
                ),
              ),
              SizedBox(
                height: 1.0,
              ),
              Text(
                'Shailendra Harinkhede',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'RobotoSlab',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'Role',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                  color: Colors.brown,
                  fontFamily: 'RobotoSlab',
                ),
              ),
              SizedBox(
                height: 1.0,
              ),
              Text(
                'Android Developer',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'RobotoSlab',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'Employee Type',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                  color: Colors.brown,
                  fontFamily: 'RobotoSlab',
                ),
              ),
              SizedBox(
                height: 1.0,
              ),
              Text(
                'Full Time',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'RobotoSlab',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'Company Name',
                style: TextStyle(
                    color: Colors.brown,
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 1.0),
              Text(
                'Fitternity',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 1.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'Email',
                style: TextStyle(
                    color: Colors.brown,
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 1.0),
              Text(
                'shailuhari04@gmail.com',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 1.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'Contact No.',
                style: TextStyle(
                    color: Colors.brown,
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 1.0),
              Text(
                '8319023518',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 1.0,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
