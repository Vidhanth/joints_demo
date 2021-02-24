import 'package:flutter/material.dart';
import 'package:joints/screens/joints_demo.dart';

main() {
  runApp(Start());
}

class Start extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: JointsDemo(),
      ),
    );
  }
}
