import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class happyBday extends StatelessWidget {
  const happyBday({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
                    'assets/cake.jpg',
                    height: 200,
                    width: 300,
                  ),
                  SizedBox(
                    width: 300,
                    child:TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'enter your name'),
                    ),
                  ),
                  ElevatedButton(onPressed: () {print('hello');}, child: Text('wish'))
      ],
    );
    
  }
}

 