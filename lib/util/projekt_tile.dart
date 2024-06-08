import 'package:flutter/material.dart';

class ProjektTile extends StatelessWidget{

  final String projektnm;
  final String projektbes;

 ProjektTile({super.key, required this.projektnm, required this.projektbes});
  @override
  Widget build(BuildContext context){
    return InkWell(
      child: Container(
        margin: const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
        width: double.infinity,
        height: 200,
        decoration: BoxDecoration(
            color: Colors.deepPurpleAccent,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(width: 10, color: Colors.deepPurple)
        ),
        child: Center(
          child: Text(projektnm),
        ),
      ),
      onTap: () {},
    );
  }
}


