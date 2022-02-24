import 'package:flutter/material.dart';

class CellphoneWidget extends StatelessWidget {
  const CellphoneWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
      child: ListTile(
        leading: Icon(
          Icons.phone,
          color: Colors.deepPurple,
        ),
        title: Text(
          '+27 79 625 1306',
          style: TextStyle(
            color: Colors.deepPurple.shade900,
            fontFamily: 'SourceSansPro',
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}