void main() {

  int index = 1;

  List<String> fruechte = ['Ananas', 'Erdbeere', 'Apfel'];

  for (var frucht in fruechte) {
    print(frucht);
    print (index);

    index = index + 1;
  }
}
