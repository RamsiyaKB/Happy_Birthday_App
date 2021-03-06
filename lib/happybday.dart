import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class happyBday extends StatefulWidget {
  const happyBday({Key? key}) : super(key: key);

  @override
  State<happyBday> createState() => _happyBdayState();
}

class _happyBdayState extends State<happyBday> {
  final myController = TextEditingController();
  @override
  void dispose()
  {
    myController.dispose();
    super.dispose();
  }
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
              controller: myController,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
                hintText: 'enter your name',
                hintStyle: TextStyle(decorationColor: Colors.blue),
              ),
            )),
        ElevatedButton(
          onPressed: () {
            showDialog(context: context, builder: (context)=> AlertDialog(content: Text('HAPPY BIRTHDAY ${myController.text}'),
            actions: [TextButton
            ( child: Text('OK'),
            onPressed: () =>Navigator.pop(context),)],
            ));          },
          child: Text(
            'wish',
            style: TextStyle(color: Color.fromARGB(255, 8, 6, 43)),
          ),
          style: ElevatedButton.styleFrom(
              primary: Color.fromARGB(255, 229, 231, 233)),
        )
      ],
    );
  }
}
