import 'package:flame_forge2d/body_component.dart';
import 'package:forge2d/forge2d.dart';

class Square extends BodyComponent {
  final Vector2 position;
  final BodyType type;
  final double density;
  final double friction;
  final double restitution;

  Square({
    this.position,
    this.type = BodyType.DYNAMIC,
    this.density = 1.0,
    this.friction = 0.5,
    this.restitution = 0.5,
  });

  @override
  Body createBody() {
    BodyDef _bodyDef = BodyDef();
    _bodyDef.position = position == null ? Vector2(0, 0) : position;
    _bodyDef.type = type;

    FixtureDef _fixtureDef = FixtureDef();
    _fixtureDef.density = density;
    _fixtureDef.friction = friction;
    _fixtureDef.restitution = restitution;
  }
}
