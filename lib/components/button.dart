
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 224, 167)),
        ),
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.black,
          ),
        ),
        onPressed: (){},
      ),
    );
  }
}