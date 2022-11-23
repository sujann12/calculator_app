import 'package:flutter/material.dart';

class TextDemo extends StatelessWidget {
  const TextDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Text(
            'This is my calcultor',
            style: TextStyle(
              color: Colors.blue,
              fontStyle: FontStyle.italic,
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Center(
          child: Text(
            'This is my calcultor',
            style: TextStyle(
              color: Colors.blue,
              fontStyle: FontStyle.italic,
              fontSize: 35,
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
        Center(
          child: Text(
            'This is my calcultor',
            style: TextStyle(
              color: Colors.red,
              fontStyle: FontStyle.italic,
              fontSize: 30,
              fontWeight: FontWeight.w600,
              decoration: TextDecoration.overline,
            ),
          ),
        ),
        Center(
          child: Text(
            'This is my calcultor',
            style: TextStyle(
              color: Colors.blue,
              fontStyle: FontStyle.italic,
              fontSize: 25,
              fontWeight: FontWeight.w400,
              decoration: TextDecoration.underline,
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Center(
          child: Text(
            'This is my calcultor',
            style: TextStyle(
              color: Colors.blue,
              fontStyle: FontStyle.italic,
              fontSize: 20,
              fontWeight: FontWeight.w200,
              decoration: TextDecoration.lineThrough,
            ),
          ),
        ),
      ],
    );
  }
}
