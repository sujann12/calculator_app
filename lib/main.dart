import 'package:calculator/text_demo.dart';

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculator",
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            'Calculator',
          )),
        ),
        body: TextDemo(),
      ),
    );
  }
}
