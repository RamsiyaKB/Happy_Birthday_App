import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class unknownName extends StatelessWidget {
  const unknownName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Text(
        'i dont know my birthday',
        style: TextStyle(color: Colors.white),
      ),
      SizedBox(width: 12),
      Icon(Icons.cake, color: Colors.white),
    ]);
  }
}
