import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:portfolio_5283916/Daten/database.dart';
import 'package:portfolio_5283916/util/projekt_tile.dart';
import 'package:portfolio_5283916/util/projekterstellung_dialog.dart';

class Page5 extends StatefulWidget {
  const Page5({super.key});

  @override
  State<Page5> createState() => _Page5State();
}

class _Page5State extends State<Page5> {

  final _myBox = Hive.box('meineBox');
  ProjekteDatenbank db = ProjekteDatenbank();

  void initSate(){

    if(_myBox.get("PROJEKTLISTE") == null){
      db.erstesDatenladen();
    } else {
      db.datenLaden();
    }
    super.initState();
  }

  final _controller = TextEditingController();

  //Liste an Projekten
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
              itemCount: db.projektListe.length,
              itemBuilder: (context, index) {
                return ProjektTile(
                  projektnm: db.projektListe[index],
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
                      db.projektListe.add(_controller.text);
                      _controller.clear();
                    });
                    db.datenUpdaten();
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
}
