import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

/*class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(child: TextButton(
            onPressed: (){
              print("ON PRESSED");
            },
            child: Image(
              image: AssetImage('images/dice1.png'),
            ),
          )),
          Expanded(child: Image(
            image: AssetImage('images/dice1.png'),
          ))
        ],
      ),
    );
  }
}*/

class DicePage extends StatefulWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDice=1;
  var _diceface=1;
  var _diceface2=1;

  void changeDice(){
    _diceface = Random().nextInt(5) +1 ;
    _diceface2 = Random().nextInt(5) +1 ;
  }



  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(child: TextButton(
            onPressed: () {
              setState(() {
                changeDice();
              });
              print("ON PRESSED");
            },
            child: Image(
              image: AssetImage('images/ball$_diceface.png'),
            ),
          )),
          Expanded(child: TextButton(
            onPressed: (){
              setState(() {
                changeDice();
              });
            },
            child: Image(
              image: AssetImage('images/ball$_diceface2.png'),
            ),
          ))
        ],
      ),
    );
  }
}


