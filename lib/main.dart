import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/Shoma.JPG'),
            ),
            Text(
              'Shoma',
              style: TextStyle(
                fontFamily: 'ConcertOne',
                fontSize: 40.0,
                color: Colors.black,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'ConcertOne',
                  color: Colors.grey,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.grey,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+81 123 456 789',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'ConcertOne',
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.grey,
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.email_outlined),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'shoma@email.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black,
                        fontFamily: 'ConcertOne'),
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
