import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
              title: Center(child: Text("I AM RICH")), backgroundColor: Colors.blueGrey),
          body: Center(child: Image(image: NetworkImage("https://picsum.photos/600/600"))),
        ),
      ),
    );
