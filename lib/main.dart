import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Center(child: Text("I AM RICH")), backgroundColor: Colors.blueGrey),
        body: Center(child: Image(image: AssetImage('images/android_hilt.png'))),
      ),
    );
  }
}


//test push
