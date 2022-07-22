import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundColor: Color(0x222d2b55),
                backgroundImage: AssetImage('images/profile-photo.gif'),
              ),
              SizedBox(
                height: 20.0,
                width: 160.0,
                child: Divider(
                  color: Colors.black87,
                ),
              ),
              Text(
                'Mannuel Ferreira',
                style: TextStyle(
                  fontFamily: 'Ubuntu',
                  fontSize: 38.0,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Maker & builder of software',
                style: TextStyle(
                  fontFamily: 'Ubuntu',
                  fontSize: 20.0,
                  color: Colors.black87,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.cases_rounded,
                    size: 30.0,
                    color: Colors.black87,
                  ),
                  title: Text('linkedin.com/in/mannuelferreira'),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.public_rounded,
                    size: 30.0,
                    color: Colors.black87,
                  ),
                  title: Text('www.mannuelferreira.com'),
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
