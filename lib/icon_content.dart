import 'package:flutter/material.dart';
import 'constants.dart';

class ReusableCardContent extends StatelessWidget {
  final IconData icon;
  final String label;
  ReusableCardContent({this.icon, this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
          color: Colors.white,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          label,
          style: labelTextStyle,
        )
      ],
    );
  }
}
