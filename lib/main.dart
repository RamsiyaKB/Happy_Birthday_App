import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
            appBar: AppBar(title: Text('Happy Birthday')),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/cake.jpg',
                    height: 200,
                    width: 300,
                  ),
                  SizedBox(
                    width: 300,
                    child: TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'enter your name'),
                    ),
                  ),
                  ElevatedButton(onPressed: () {print('hello');}, child: Text('wish')),unknownName()
                ],
              ),
            )));
  }
}
