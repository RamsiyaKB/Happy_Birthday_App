import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:happy_birthday/happybday.dart';
import 'package:happy_birthday/noname.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'HAPPY BIRTHDAY',
        home: Scaffold(
          backgroundColor: Colors.pinkAccent,
          
            appBar: AppBar(title: Text('Happy Birthday')),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  happyBday(),
                  unknownName()
                ],
              ),
            )));
  }
}
