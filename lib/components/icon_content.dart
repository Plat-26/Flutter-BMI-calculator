import 'package:flutter/material.dart';
import '../constants.dart';


class CardChild extends StatelessWidget {

  CardChild(this.label, this.labelIcon);

  final String label;
  final IconData labelIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          labelIcon,
          size: kIconSize,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(label, style: kLabelTextStyle)
      ],
    );
  }
}
