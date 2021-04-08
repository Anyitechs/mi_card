import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // margin: EdgeInsets.only(left: 100.0),
              child: CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/headshot.jfif'),
              ),
            ),
            Container(
              // margin: EdgeInsets.only(left: 100.0),
              child: Text(
                'Ifeanyichukwu Amajuoyi',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              // margin: EdgeInsets.only(left: 100.0, top: 5.0),
              child: Text(
                'Software Engineer',
                style: TextStyle(
                    color: Colors.teal.shade100,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.5,
                    fontSize: 20.0),
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 25.0),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+234 706 707 7819',
                    style: TextStyle(color: Colors.teal, fontSize: 20.0),
                  )),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 10.0),
              child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Aifeanyi019@gmail.com',
                    style: TextStyle(color: Colors.teal, fontSize: 20.0),
                  )),
            )
          ],
        )),
      ),
    );
  }
}
