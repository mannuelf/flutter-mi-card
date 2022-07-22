import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundColor: Color(0x222d2b55),
                backgroundImage: AssetImage('images/profile-photo.gif'),
              ),
              Text(
                'Mannuel Ferreira',
                style: TextStyle(
                  fontFamily: 'Ubuntu',
                  fontSize: 40.0,
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Maker & builder of software',
                style: TextStyle(
                  fontFamily: 'Ubuntu',
                  fontSize: 20.0,
                  color: Colors.black54,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
