class Auto {
  String marke;
  String modell;
  int baujahr;

  Auto(this.marke, this.modell, this.baujahr);

  void alter(){
    var alter = 2024 - this.baujahr;

    print (alter);
  }
}

void main() {
  var meinauto = Auto('BMW', 'E92', 2012);
  meinauto.alter();
}
