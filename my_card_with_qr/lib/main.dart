import 'package:flutter/material.dart';
import 'bg_img.dart';
import 'central_card.dart';
import 'green_planet.dart';
import 'inf_box.dart';
import 'red_earth.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Own Card',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Container(
                height: 812,
                width: 375,
                child: Stack(
                  children: [
                    BackGroundImg(),
                    TopStrapImg(),
                    BottomStrapImg(),
                    PhotoCard(),
                    Positioned(
                      child: GreenEarth(),
                      top: 180,
                      right: 30,
                    ),
                    Positioned(
                      child: RedEarth(),
                      bottom: 250,
                      left: 30,
                    ),
                    Positioned(
                      child: Shape(),
                      bottom: 100,
                      right: 20,
                    ),
                    Positioned(
                      child: RightRedPlanet(),
                      bottom: 105,
                      right: 27,
                    ),
                    Center(
                      child: Positioned(
                        child: InfBox(),
                        bottom: 100,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
