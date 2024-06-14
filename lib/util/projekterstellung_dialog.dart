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
      backgroundColor: Colors.purpleAccent,
      content: SizedBox(
        height: 250,
        width: 350,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          //User input
          TextField(
            controller: controller,
            decoration: const InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Füge ein Projekt hinzu",
          ),
    ),

          Row(
            children: [
              //speichern
              Container(decoration:
              BoxDecoration(
                  border: Border.all(width: 2),
                  borderRadius: BorderRadius.circular(6)),

                  child: meinKnopf(text: "Speichern", onPressed: onSave)),
              const SizedBox(width: 80,),
              //abbrechen
              Container(decoration:
              BoxDecoration(
                  border: Border.all(width: 2),
                  borderRadius: BorderRadius.circular(6)),
                  child: meinKnopf(text: "Abbrechen", onPressed: onCancel))
            ],
          )
    ],
    ),
      ),
    );
  }
}