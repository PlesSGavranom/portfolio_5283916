void main() {

  List<int> zahlen = [1, 2, 3, 6];

  int summe = zahlen.where((zahl) => zahl%3 == 0)
      .reduce((value, element) => value + element);

  print(summe);
}
