import 'dart:async';
import 'dart:isolate';

// Funktion, die den Stream in einem Isolate verarbeitet
void isolateEntry(SendPort sendPort) async {
  // Empfange den Stream
  ReceivePort receivePort = ReceivePort();
  sendPort.send(receivePort.sendPort);
  Stream<int> stream = await receivePort.first;

  // Verarbeite den Stream
  await for (var number in stream) {
    print('Empfangen: $number');
    await Future.delayed(Duration(seconds: 1));
  }
}

void main() async {
  // Erstelle den Stream, der fortlaufend Zahlen emittiert
  Stream<int> numberStream = Stream.periodic(Duration(seconds: 1), (x) => x);

  // Erstelle einen ReceivePort und einen Isolate
  ReceivePort receivePort = ReceivePort();
  Isolate isolate = await Isolate.spawn(isolateEntry, receivePort.sendPort);

  // Sende den Stream an den Isolate
  SendPort sendPort = await receivePort.first;
  sendPort.send(numberStream);

  // Optionale Möglichkeit, den Isolate zu beenden, nach einer bestimmten Zeit
  // Future.delayed(Duration(seconds: 10), () {
  //   isolate.kill(priority: Isolate.immediate);
  //   print('Isolate beendet');
  // });
}
