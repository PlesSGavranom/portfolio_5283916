import 'package:hive_flutter/hive_flutter.dart';


class ProjekteDatenbank {

  List projektListe = [];

  final _myBox = Hive.box('meineBox');

void erstesDatenladen(){
  List projektListe = [
    ["Investment Management mit Python"],
    ["GUI App"],
    ["Sentiment mit Python"],
  ];
}
void datenLaden(){
projektListe = _myBox.get("PROJEKTLISTE");
}
void datenUpdaten(){
_myBox.put("PROJEKTLISTE", projektListe);
}
}