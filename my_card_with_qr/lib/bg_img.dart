import 'package:flutter/material.dart';

class BackGroundImg extends StatelessWidget {
  const BackGroundImg({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          alignment: Alignment.center,
          child: Image(
            image: AssetImage('assets/images/bg_img.png'),
          ),
        ),
      ],
    );
  }
}

class TopStrapImg extends StatelessWidget {
  const TopStrapImg({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          alignment: Alignment.topCenter,
          child: Image(
            image: AssetImage('assets/images/top_strap.png'),
          ),
        ),
        Container(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(left: 70, top: 30),
                width: 78,
                height: 78,
                alignment: Alignment.bottomRight,
                child: Image(
                  image: AssetImage('assets/images/ufo_company_img.png'),
                ),
              ),
              Spacer(
                flex: 1,
              ),
              Container(
                child: const Text(
                  'Go to space with us!',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Spacer(
                flex: 1,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class BottomStrapImg extends StatelessWidget {
  const BottomStrapImg({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          alignment: Alignment.bottomCenter,
          child: Image(
            image: AssetImage('assets/images/bottom_strap.png'),
          ),
        ),
      ],
    );
  }
}
