void main() {

  int index = 1;

  List<String> fruechte = ['Ananas', 'Erdbeere', 'Apfel'];

  fruechte.forEach((frucht){
    print(frucht);
    print (index);

    index = index + 1;
  });
}
