
import 'package:flutter/material.dart';
import 'button.dart';
import 'button_row.dart';

class Keyboard extends StatelessWidget {
  const Keyboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
        children:const <Widget>[
          ButtonRow([
            Button('AC'),
            Button('%'),
            Button('/'),
          ]),
          ButtonRow([
            Button('7'),
            Button('8'),
            Button('9'),
            Button('x'),
          ]),
          ButtonRow([
            Button('4'),
            Button('5'),
            Button('6'),
            Button('-'),
          ]),
          ButtonRow([
            Button('1'),
            Button('2'),
            Button('3'),
            Button('+'),
          ]),
          ButtonRow([
            Button('0'),
            Button('.'),
            Button('='),
          ]),
        ],
      ),
    );
  }
}