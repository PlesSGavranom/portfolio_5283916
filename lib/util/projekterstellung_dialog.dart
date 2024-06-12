import 'package:flutter/material.dart';
import 'package:portfolio_5283916/util/buttons.dart';

class DialogBox extends StatelessWidget{
  final controller;

  VoidCallback onSave;
  VoidCallback onCancel;

  DialogBox({
    super.key,
    required this.controller,
    required this.onSave,
    required this.onCancel,
  });

  @override
  Widget build(BuildContext context){
    return AlertDialog(
      backgroundColor: Colors.blue,
      content: Container(
        height: 250,
        width: 350,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          //User inut
          TextField(
            controller: controller,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Füge ein Projekt hinzu",
          ),
    ),

          Row(
            children: [
              //speichern
              meinKnopf(text: "Speichern", onPressed: onSave),
              const SizedBox(width: 8,),
              //abbrechen
              meinKnopf(text: "Abbrechen", onPressed: onCancel)
            ],
          )
    ],
    ),
      ),
    );
  }
}