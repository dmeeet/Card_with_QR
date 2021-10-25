import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';

class PhotoCard extends StatefulWidget {
  const PhotoCard({Key key}) : super(key: key);

  @override
  _PhotoCardState createState() => _PhotoCardState();
}

class _PhotoCardState extends State<PhotoCard> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 240,
        height: 270,
        child: FlipCard(
          direction: FlipDirection.HORIZONTAL,
          front: Stack(
            children: [
              Center(
                child: Container(
                  child: Image(
                    image: AssetImage('assets/images/fly_plate.png'),
                  ),
                ),
              ),
              Positioned(
                child: Center(
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 100.0),
                    child: Image(
                      image: AssetImage('assets/images/my_face.png'),
                    ),
                  ),
                ),
              ),
            ],
          ),
          back: Stack(
            children: [
              Center(
                child: Container(
                  margin: const EdgeInsets.all(15.0),
                  child: Image(
                    image: AssetImage('assets/images/qr_code.png'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
