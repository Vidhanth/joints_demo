import 'dart:ui';

import 'package:flame_forge2d/forge2d_game.dart';
import 'package:flutter/material.dart';
import 'package:flame/extensions.dart';

class GameScreen extends Forge2DGame {
  final Size viewSize;

  GameScreen({
    @required this.viewSize,
  }) : super(scale: 8.0, viewportSize: viewSize.toVector2());
}
