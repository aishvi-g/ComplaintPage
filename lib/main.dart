// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:test_app/textbox.dart';
import 'package:test_app/dropdown.dart';

void main() {
  runApp(const TestApp());
}

class TestApp extends StatelessWidget {
  const TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey,
          body: Center(
              child: Column(children: <Widget>[
            const SizedBox(
              width: 200.0,
              height: 30.0,
            ),
            Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(17)),
              margin: const EdgeInsets.all(25),
              child: FlatButton(
                child: const Text(
                  ' REACH US',
                  style: TextStyle(fontSize: 30.0, color: Colors.white),
                ),
                onPressed: () {},
              ),
            ),
            Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(68, 64, 77, 1),
                    borderRadius: BorderRadius.circular(17)),
                width: 343,
                child: Column(children: [
                  SizedBox(
                    width: 200,
                    height: 40,
                  ),
                  const Text("Facing Any Issues?",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                  const SizedBox(
                    width: 200.0,
                    height: 30.0,
                  ),
                  const DropDown(),
                  const SizedBox(
                    width: 200.0,
                    height: 30.0,
                  ),
                  Container(
                    width: 285,
                    margin: const EdgeInsets.all(25),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 2, color: Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                    child: Text("  Description",
                        style: TextStyle(fontSize: 20, color: Colors.black)),
                  ),
                  const SizedBox(
                    width: 200.0,
                    height: 20.0,
                  ),
                  Container(
                    color: Colors.grey,
                    width: 282,
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.black)),
                          labelText: 'Please Enter few lines',
                          hintText: 'Describe your issue '),
                      cursorColor: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    width: 200.0,
                    height: 30.0,
                  ),
                  Container(
                    margin: const EdgeInsets.all(25),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(width: 2, color: Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                    child: FlatButton(
                      //color: Colors.grey,
                      textColor: Colors.black,
                      onPressed: () {},
                      child: const Text(
                        'SUBMIT',
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                  ),
                ])),
            const SizedBox(
              width: 200.0,
              height: 40.0,
            ),
            Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(68, 64, 77, 1),
                    borderRadius: BorderRadius.circular(17)),
                width: 343,
                height: 150,
                child: TextBox())
          ]))),
    );
  }
}
