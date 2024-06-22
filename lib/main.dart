import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/acorn_kt.png'),
                ),
                Text(
                  'acorn_kt',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Code Pro',
                    fontSize: 20.0,
                    color: Colors.white,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    contentPadding: EdgeInsets.all(10.0),
                    leading: Icon(Icons.phone, color: Colors.teal, size: 50.0),
                    title: Text(
                      '+1 123 456 7890',
                      style: TextStyle(
                        fontFamily: 'Source Code Pro',
                        fontSize: 20.0,
                        color: Colors.teal,
                        letterSpacing: 2,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    contentPadding: EdgeInsets.all(10.0),
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 50.0,
                    ),
                    title: Text(
                      "I7iZK@example.com",
                      style: TextStyle(
                        fontFamily: 'Source Code Pro',
                        fontSize: 17.0,
                        color: Colors.teal,
                        letterSpacing: 2,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
