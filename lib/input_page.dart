import 'package:flutter/material.dart';
import 'package:flutter_app/reusable_card.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'icon_content.dart';

const inactiveCardColour = Colors.black;
const activeCardColour = Colors.blueGrey;

enum Gender { male, female }

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  Gender? selectedGender;

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
                  child: ReusableCard(
                    onPress: (){
                      setState(() {
                        selectedGender = Gender.male;
                      });
                    },
                    cardChild: IconContent(
                      icon: FontAwesomeIcons.mars,
                      label: "Males ",
                    ),
                    colurs: selectedGender == Gender.male
                        ? activeCardColour
                        : inactiveCardColour,
                  )),
              Expanded(
                  child: ReusableCard(
                    onPress: (){
                      setState(() {
                        selectedGender = Gender.female;
                      });
                    },
                    cardChild: IconContent(
                      icon: FontAwesomeIcons.venus,
                      label: "Female ",
                    ),
                    colurs: selectedGender == Gender.female ? activeCardColour : inactiveCardColour,
                  )),
            ],
          ),
          ReusableCard(
            colurs: Color(0xFF42A5F5),
          ),
          Row(
            children: [
              Expanded(
                  child: ReusableCard(
                colurs: Color(0xFF42A5F5),
              )),
              Expanded(
                  child: ReusableCard(
                colurs: Color(0xFF42A5F5),
              )),
            ],
          ),
        ],
      ),
    );
  }
}
