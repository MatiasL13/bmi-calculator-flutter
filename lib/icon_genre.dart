import 'package:flutter/material.dart';
import 'constants.dart';

class IconGenre extends StatelessWidget {
  final IconData awesomeIcon;
  final String text;

  IconGenre({@required this.awesomeIcon, this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          this.awesomeIcon,
          size: 80.0,
          color: Colors.white,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(text, style: kTextStyle)
      ],
    );
  }
}
