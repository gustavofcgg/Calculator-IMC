import 'package:flutter/material.dart';

import '../constants.dart';

class GenderSelect extends StatelessWidget {
  final IconData icon;
  final String text;
  const GenderSelect({super.key , required this.icon , required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 90,
        ),
        Text(
          text,
          style: labelTextStyle,
        )
      ],
    );
  }
}
