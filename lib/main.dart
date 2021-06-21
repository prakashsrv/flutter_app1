import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 120.0,
                width: 70.0,
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(20.0),
                color: Colors.green,
                child: Text("Container 1"),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                height: 120.0,
                width: 70.0,
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(20.0),
                color: Colors.pink,
                child: Text("Container 2"),
              ),
              Container(
                height: 120.0,
                width: 70.0,
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(20.0),
                color: Colors.deepOrange,
                child: Text("Container 3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//test push
