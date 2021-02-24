import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:joints/screens/game_screen.dart';

class JointsDemo extends StatefulWidget {
  @override
  _JointsDemoState createState() => _JointsDemoState();
}

class _JointsDemoState extends State<JointsDemo> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      child: GameWidget(
        game: GameScreen(
          viewSize: size,
        ),
      ),
    );
  }
}
