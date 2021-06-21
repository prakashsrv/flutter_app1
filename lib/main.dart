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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100.0,
                color: Colors.green,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.pink,
              ),
              Container(
                width: 100.0,
                color: Colors.deepOrange,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//test push
