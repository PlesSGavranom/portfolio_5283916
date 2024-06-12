import 'package:flutter/material.dart';
import 'package:portfolio_5283916/util/projekt_tile.dart';
import 'package:portfolio_5283916/util/projekterstellung_dialog.dart';

class Page5 extends StatelessWidget {

   Page5({super.key});

   final _controller = TextEditingController();

  get context => null;

   //Projekt speichern

   void projektspeichern() {
     setState(() {
       projektListe.add(_controller.text);
       _controller.clear();
     });
     Navigator.of(context).pop();
   }

   //Erstellung eines neuen Projekts

   void projekterstellung(){
     showDialog(
         context: context,
         builder: (context){
       return DialogBox(
         controller: _controller,
         onSave: projektspeichern,
         onCancel: () => Navigator.of(context).pop(),
       );
   }
     );
   }

   //Liste an Projekten

  List projektListe = [
    ["Investment Management mit Python"],
    ["GUI App"],
    ["Sentiment mit Python"],
  ];


  //Erstellung der Projekt Kacheln
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Meine Projekte')),
      body: Flexible(
        child: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('Medien/bgbild.png'),
                fit: BoxFit.cover,
              )
          ),
          child: ListView.builder(
              itemCount: projektListe.length,
              itemBuilder: (context, index) {
                return ProjektTile(
                  projektnm: projektListe[index][0],
                );
            }
                ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        onPressed: projekterstellung,
        child: const Icon(Icons.add, color: Colors.black, size: 28),
      ),
    );
  }

  void setState(Null Function() param0) {}
}
