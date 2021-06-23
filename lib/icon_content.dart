import 'package:flutter/material.dart';

const labelText =TextStyle(fontSize: 18.0);

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.label});

  final IconData? icon;
  final String? label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label as String,
          style: labelText
        )
      ],
    );
  }
}
