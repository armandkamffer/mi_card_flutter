import 'package:flutter/material.dart';

class EmailWidget extends StatelessWidget {
  const EmailWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
      child: ListTile(
        leading: Icon(
          Icons.mail,
          color: Colors.deepPurple,
        ),
        title: Text(
          'kamffer1@gmail.com',
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
