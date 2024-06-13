import 'package:flutter/material.dart';

class ProjektTile extends StatelessWidget{

  final String projektnm;

 const ProjektTile({super.key, required this.projektnm});
  @override
  Widget build(BuildContext context){
    return InkWell(
      child: Container(
        margin: const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
        width: double.infinity,
        height: 200,
        decoration: BoxDecoration(
            color: Colors.deepPurpleAccent.withOpacity(0.5),
            borderRadius: BorderRadius.circular(20),
            border: Border.all(width: 10, color: Colors.deepPurple)
        ),
        child: Center(
          child: Text(projektnm,
            style: const TextStyle(fontSize: 22, color: Colors.white),
            textAlign: TextAlign.center,),
        ),
      ),
      onTap: () {},
    );
  }
}


