import 'package:flutter/material.dart';

import 'constants.dart';

class IconContent extends StatelessWidget {
  final IconData genderIconData;
  final String genderText;

  IconContent({required this.genderIconData, required this.genderText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          genderIconData,
          size: 80.0,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          genderText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
