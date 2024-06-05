// Definition der generischen Klasse Box<T>
class Box<T> {
  late T _content;

  // Methode zum Speichern des Inhalts
  void store(T content) {
    _content = content;
  }

  // Methode zum Abrufen des Inhalts
  T retrieve() {
    return _content;
  }
}

Future<void> main() async {
  // Demonstration der Nutzung mit einem int
  Box<int> intBox = Box<int>();
  intBox.store(42);
  print('Integer Box enthält: ${intBox.retrieve()}');

  // Demonstration der Nutzung mit einem String
  Box<String> stringBox = Box<String>();
  stringBox.store('Hallo, Welt!');
  print('String Box enthält: ${stringBox.retrieve()}');
}
