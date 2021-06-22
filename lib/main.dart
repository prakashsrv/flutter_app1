import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Card(
                color: Colors.red,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                child: Padding(
                  padding: EdgeInsets.all(50.0),
                ),
              ),
              Card(
                color: Colors.green,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                child: Padding(
                  padding: EdgeInsets.all(50.0),
                ),
              ),
              Card(
                color: Colors.blue,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                child: Padding(
                  padding: EdgeInsets.all(50.0),
                ),
              ),
              Card(
                color: Colors.yellow,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                child: Padding(
                  padding: EdgeInsets.all(50.0),
                ),
              ),
              Card(
                color: Colors.pink,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                child: Padding(
                  padding: EdgeInsets.all(50.0),
                ),
              ),
              Card(
                color: Colors.deepOrange,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                child: Padding(
                  padding: EdgeInsets.all(50.0),
                ),
              ),
              Card(
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                child: Padding(
                  padding: EdgeInsets.all(50.0),
                ),
              ),
              GestureDetector(
                onTap:(){

              },
                child: Card(
                  color: Colors.teal,
                  margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(50.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
