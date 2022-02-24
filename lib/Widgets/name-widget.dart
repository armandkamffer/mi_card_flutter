import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'Armand Kamffer',
      style: TextStyle(
        fontSize: 40,
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontFamily: 'Pacifico',
      ),
    );
  }
}