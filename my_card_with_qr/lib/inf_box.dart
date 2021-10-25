import 'package:flutter/material.dart';

class InfBox extends StatefulWidget {
  const InfBox({Key key}) : super(key: key);

  @override
  _InfBoxState createState() => _InfBoxState();
}

class _InfBoxState extends State<InfBox> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Spacer(
          flex: 4,
        ),
        PhoneBox(),
        MailBox(),
        Spacer(),
      ],
    );
  }
}

class PhoneBox extends StatefulWidget {
  const PhoneBox({Key key}) : super(key: key);

  @override
  _PhoneBoxState createState() => _PhoneBoxState();
}

class _PhoneBoxState extends State<PhoneBox> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.center,
          end: Alignment.topCenter,
          colors: [
            Colors.teal[400],
            Colors.teal[50],
          ],
        ),
        borderRadius: BorderRadius.circular(18.0),
      ),
      margin: const EdgeInsets.all(10.0),
      padding: const EdgeInsets.only(top: 5.0),
      width: 165,
      height: 45,
      child: Center(
        child: Column(
          children: [
            Container(
              child: Expanded(
                child: const Text(
                  'Phone number:',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Text(
                '+38 (050) 82 36 111',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MailBox extends StatefulWidget {
  const MailBox({Key key}) : super(key: key);

  @override
  _MailBoxState createState() => _MailBoxState();
}

class _MailBoxState extends State<MailBox> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(5.0),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.center,
            end: Alignment.topCenter,
            colors: [
              Colors.pink[600],
              Colors.pink[100],
            ],
          ),
          borderRadius: BorderRadius.circular(18.0),
        ),
        margin: const EdgeInsets.all(10.0),
        width: 165,
        height: 45,
        child: Column(
          children: [
            Container(
              child: Center(
                child: const Text(
                  'Email:',
                  overflow: TextOverflow.visible,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Text(
                'dmeattree.kolos@gmail.com',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
