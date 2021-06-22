import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
        Row(
          children: [
          Expanded(
            child: ReusableCard()
          ),
            Expanded(
              child: ReusableCard()
            ),
          ],
        ),
          ReusableCard(),
          Row(
            children: [
              Expanded(
                child: ReusableCard()
              ), 
              Expanded(
                child: ReusableCard()
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(10.0)
      ),
      height: 200.0,
      width: 160.0,
      child: Text('Body Texts'),
    );
  }
}

