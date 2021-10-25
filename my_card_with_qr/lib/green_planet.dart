import 'package:flutter/material.dart';

class GreenEarth extends StatefulWidget {
  const GreenEarth({Key key}) : super(key: key);

  @override
  _GreenEarthState createState() => _GreenEarthState();
}

class _GreenEarthState extends State<GreenEarth> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image(
        image: AssetImage('assets/images/green_planet.png'),
      ),
    );
  }
}
