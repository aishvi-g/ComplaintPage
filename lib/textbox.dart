// ignore: non_constant_identifier_names

import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
class TextBox extends StatelessWidget {
  const TextBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text(
              'We apologise for the inconvenience caused!',
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 46, 43, 46),
              ),
            ),
            Text(
              'Kindly give us 2-3 to get back at your  issue',
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 46, 43, 46),
              ),
            ),
            Text('Thanks for your cooperation',
            style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 46, 43, 46),
              ),
            ),
          ]);
}
