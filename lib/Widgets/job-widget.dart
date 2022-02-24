import 'package:flutter/material.dart';

class JobWidget extends StatelessWidget {
  const JobWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'SENIOR SOFTWARE ENGINEER',
      style: TextStyle(
        fontSize: 20,
        color: Colors.deepPurple.shade100,
        fontFamily: 'SourceSansPro',
        letterSpacing: 2.5,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}