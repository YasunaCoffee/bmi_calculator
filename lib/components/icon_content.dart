import 'package:flutter/material.dart';
import '../constants.dart';

class iconContent extends StatelessWidget {
  iconContent({this.genderIcon, this.genderText});
  final IconData genderIcon;
  final String genderText;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          genderIcon,
          // FontAwesomeIcons.mars,
          size: 80.0,
        ),
        SizedBox(height: 15.0),
        Text(
          genderText,
          // 'Male',
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0xFF8D8E98),
          ),
        )
      ],
    );
  }
}
