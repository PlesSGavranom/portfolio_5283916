import 'package:flutter/material.dart';
import 'package:portfolio_5283916/pages/projekterstellung.dart';
import 'package:portfolio_5283916/util/projekt_tile.dart';

class Page5 extends StatelessWidget {
   Page5({super.key});

  List projektListe = [
    ["Investment Management mit Python", "Zertifikat"],
    ["GUI App", "Projekt"],
    ["Investment Management mit Python", "Zertifikat"],
  ];

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
        onPressed: (){
    Navigator.push(context, MaterialPageRoute(builder: (context) {
    return const projekterstellung();
    }));
    },
        child: const Icon(Icons.add, color: Colors.black, size: 28),
      ),
    );
  }
}
