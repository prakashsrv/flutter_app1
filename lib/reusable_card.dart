import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard(
      {@required this.colurs,
      @required this.cardChild,
      @required this.onPress});

  final Color? colurs;
  final Widget? cardChild;
  final VoidCallback? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
            color: colurs, borderRadius: BorderRadius.circular(10.0)),
        height: 180.0,
        width: 160.0,
      ),
    );
  }
}
