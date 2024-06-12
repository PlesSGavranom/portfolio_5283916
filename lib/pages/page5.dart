import 'package:flutter/material.dart';
import 'package:portfolio_5283916/util/projekt_tile.dart';
import 'package:portfolio_5283916/util/projekterstellung_dialog.dart';

class Page5 extends StatelessWidget {
  Page5({super.key});

  final _controller = TextEditingController();

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
          )),
          child: ListView.builder(
              itemCount: projektListe.length,
              itemBuilder: (context, index) {
                return ProjektTile(
                  projektnm: projektListe[index][0],
                );
              }),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        onPressed: () {
          showDialog(
              context: context,
              builder: (context) {
                return DialogBox(
                  controller: _controller,
                  onSave: () {
                    setState(() {
                      projektListe.add(_controller.text);
                      _controller.clear();
                    });
                    Navigator.of(context).pop();
                  },
                  onCancel: () => Navigator.of(context).pop(),
                );
              });
        },
        child: const Icon(Icons.add, color: Colors.black, size: 28),
      ),
    );
  }

  void setState(Null Function() param0) {}
}
