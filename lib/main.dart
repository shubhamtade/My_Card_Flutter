import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 243, 202, 69),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 75.0,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'Shubham Sunil Tade',
                style: TextStyle(
                  fontFamily: 'Tangerine',
                  fontSize: 50,
                  color: Colors.white,
                ),
              ),
              Text(
                'Software Developer',
                style: TextStyle(
                  fontSize: 12,
                  letterSpacing: 5,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 243, 202, 69),
                  ),
                  title: Text(
                    '+91 771 991 5850',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 243, 202, 69),
                  ),
                  title: Text(
                    'shubham.tade@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                    ),
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
