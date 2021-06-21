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
  static var _random = new Random();
  static var _diceface = _random.nextInt(6) +1 ;
  static var _diceface2 = _random.nextInt(6) +1 ;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(child: TextButton(
            onPressed: () {
              setState(() {
                _diceface=_random.nextInt(6) +1 ;
              });
              print("ON PRESSED");
            },
            child: Image(
              image: AssetImage('images/dice$_diceface.png'),
            ),
          )),
          Expanded(child: TextButton(
            onPressed: (){
              setState(() {
                _diceface2=_random.nextInt(6) +1 ;
              });
            },
            child: Image(
              image: AssetImage('images/dice$_diceface2.png'),
            ),
          ))
        ],
      ),
    );
  }
}


