import 'package:flutter/material.dart';

class RedEarth extends StatefulWidget {
  const RedEarth({Key key}) : super(key: key);

  @override
  _RedEarthState createState() => _RedEarthState();
}

class _RedEarthState extends State<RedEarth> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28,
      height: 28,
      child: Image(
        image: AssetImage('assets/images/red_planet.png'),
      ),
    );
  }
}

class RightRedPlanet extends StatefulWidget {
  const RightRedPlanet({Key key}) : super(key: key);

  @override
  _RightRedPlanetState createState() => _RightRedPlanetState();
}

class _RightRedPlanetState extends State<RightRedPlanet> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 42,
      height: 42,
      child: Image(
        image: AssetImage('assets/images/red_planet.png'),
      ),
    );
  }
}

class Shape extends StatefulWidget {
  const Shape({Key key}) : super(key: key);

  @override
  _ShapeState createState() => _ShapeState();
}

class _ShapeState extends State<Shape> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 43,
      height: 43,
      child: Image(
        image: AssetImage('assets/images/shape.png'),
      ),
    );
  }
}
