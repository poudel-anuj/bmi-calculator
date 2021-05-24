import 'package:flutter/material.dart';
import '../constant.dart';

class ButtonBottom extends StatelessWidget {
  final String buttomTitle;
  final Function onTap;

  ButtonBottom({
    @required this.buttomTitle,
    @required this.onTap,
  });
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttomTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: Colors.red,
        margin: EdgeInsets.only(top: 15.0),
        height: kbottomCotainerHeight,
      ),
    );
  }
}
