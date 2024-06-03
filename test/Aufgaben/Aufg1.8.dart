void main() {
  List<int> zahlen = [1,2,3,4,5];
  List<String> worte = ["Herbert", "Gustav", "Wolfgang"];

  print(ersteElement(zahlen));
  print(ersteElement(worte));
}

T ersteElement<T>(List<T> liste){

  if (liste.isEmpty) {
    throw ArgumentError("Die Liste darf nicht leer sein");
  }
  return liste.first;
}
