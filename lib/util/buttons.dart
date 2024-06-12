import 'package:flutter/material.dart';

class meinKnopf extends StatelessWidget {
  final String text;
  VoidCallback onPressed;

  meinKnopf ({
    super.key,
    required this.text,
    required this.onPressed
  });

  @override
  Widget build(BuildContext context){
    return MaterialButton(
        onPressed: onPressed,
        child: Text(text),
    );
  }
}