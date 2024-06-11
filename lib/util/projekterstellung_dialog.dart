import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget{
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context){
    return AlertDialog(
      backgroundColor: Colors.blue,
      content: Container(
        height: 180,
        child: const Column(children: [
          //User inut
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Füge ein Projekt hinzu",
          ),
    ),
    ],
    ),
      ),
    );
  }
}