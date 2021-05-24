import 'package:flutter/material.dart';
import '../constant.dart';

//here fontawesome and male are replace with icon and label
class IconContent extends StatelessWidget {
  final IconData icon;
  final String label;

  IconContent({
    @required this.icon,
    @required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          //FontAwesomeIcons.mars,
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          //'MALE',
          label,
          style: klabelTextStyle,
        )
      ],
    );
  }
}
