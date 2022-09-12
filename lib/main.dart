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
          appBar: AppBar(title: const Text('ComplaintPage')),
          body: Center(
              child: Column(children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(17)),
              margin: const EdgeInsets.all(25),
              child: FlatButton(
                child: const Text(
                  ' Reach Us',
                  style: TextStyle(fontSize: 30.0),
                ),
                onPressed: () {},
              ),
            ),
            Container(
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(17)),
                width: 300,
                child: Column(children: [
                  const Text("Facing Any Issues?",
                      style: TextStyle(fontSize: 15)),
                  const DropDown(),
                  const SizedBox(
                    width: 200.0,
                    height: 50.0,
                  ),
                  const Text("Description"),
                  const SizedBox(
                    width: 200.0,
                    height: 50.0,
                  ),
                  const TextField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Please Enter few lines',
                    ),
                  ),
                  const SizedBox(
                    width: 200.0,
                    height: 50.0,
                  ),
                  Container(
                    margin: const EdgeInsets.all(25),
                    child: FlatButton(
                      color: Color.fromARGB(255, 5, 5, 5),
                      textColor: Colors.white,
                      onPressed: () {},
                      child: const Text(
                        'Submit',
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                  ),
                ])),
            const SizedBox(
              width: 200.0,
              height: 50.0,
            ),
            Container(
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(17)),
                width: 350,
                height: 100,
                child: TextBox())
          ]))),
    );
  }
}
