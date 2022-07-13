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
            appBar: AppBar(title: Text('Happy Birthday'),backgroundColor: Color.fromARGB(255, 3, 60, 107),),
            body: Center(
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(begin: Alignment.topRight,end: Alignment.bottomLeft,colors: [
                  Color.fromARGB(255, 245, 241, 241),Color.fromARGB(255, 6, 104, 197),
                  Color.fromARGB(255, 6, 104, 197),
                ])),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [happyBday(), unknownName()],
                ),
              ),
            )));
  }
}
