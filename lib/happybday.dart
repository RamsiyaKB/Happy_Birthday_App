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
          
          child: TextFormField(
            
            
            decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10.0)), 
                ),hintText: 'enter your name',
                hintStyle: TextStyle(decorationColor: Colors.blue),
          ),
        )),
        ElevatedButton(
          onPressed: () {
            print('hello');
          },
          child: Text('wish',style: TextStyle(color: Color.fromARGB(255, 8, 6, 43)),),
          style: ElevatedButton.styleFrom(
              primary: Color.fromARGB(255, 229, 231, 233)),
        )
      ],
    );
  }
}
