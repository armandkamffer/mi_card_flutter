import 'package:flutter/material.dart';

import 'Widgets/avatar-widget.dart';
import 'Widgets/cellphone-widget.dart';
import 'Widgets/divider-widget.dart';
import 'Widgets/email-widget.dart';
import 'Widgets/job-widget.dart';
import 'Widgets/name-widget.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldWidget(),
    );
  }
}

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AvatarWidget(),
            NameWidget(),
            JobWidget(),
            DividerWidget(),
            CellphoneWidget(),
            EmailWidget(),
          ],
        ),
      ),
    );
  }
}
