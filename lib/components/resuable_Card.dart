import 'package:flutter/material.dart';

class ResuableCard extends StatelessWidget {
  ResuableCard({
    @required this.colour,
    @required this.cardChild,
    @required this.onPress,
  });

  final Color colour;
  final Widget cardChild; //custom widget
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
            //color: Color(0xFF1D1E33),
            color: colour,
            borderRadius: BorderRadius.circular(10.0)),
      ),
    );
  }
}
