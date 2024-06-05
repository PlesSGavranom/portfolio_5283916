import 'dart:async';
import 'dart:math';


Future<void> operation() async {
  var random = Random();

  await Future.delayed(const Duration(seconds : 1));

  if (random.nextBool()) {
    print("Operation erfolgreich");
  } else {
    throw Exception("Fehler bei durchführung");
  }
}
void main() async {
  try {
    await operation();
  } catch (e) {
    print("Fehler: $e");
  } finally {
    print("Fertig");
  }
}
