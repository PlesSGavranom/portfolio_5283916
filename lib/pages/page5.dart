import 'package:flutter/material.dart';
import 'package:portfolio_5283916/util/projekt_tile.dart';
import 'package:portfolio_5283916/util/projekterstellung_dialog.dart';

class Page5 extends StatelessWidget {
   Page5({super.key});

 get context => null;


   //Erstellung eines neuen Projekts

   void projekterstellung(){
     showDialog(
         context: context,
         builder: (context){
       return DialogBox();
   }
     );
   }

   //Liste an Projekten

  List projektListe = [
    ["Investment Management mit Python", "Zertifikat"],
    ["GUI App", "Projekt"],
    ["Sentiment mit Python", "Projekt"],
  ];


  //Erstellung der Projekt Kacheln
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Meine Projekte')),
      body: Flexible(
        child: ListView.builder(
            itemCount: projektListe.length,
            itemBuilder: (context, index) {
              return ProjektTile(
                projektnm: projektListe[index][0],
                projektbes: projektListe[index][1],
              );
          }
      ),
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        onPressed: (){},
        child: const Icon(Icons.add, color: Colors.black, size: 28),
      ),
    );
  }
}
