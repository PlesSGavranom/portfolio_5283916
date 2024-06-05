import 'dart:convert';
import 'dart:io';

void main() async {
  // URL der API
  final url = Uri.parse('https://jsonplaceholder.typicode.com/posts');

  try {
    // Erstellen der HttpClient Instanz
    final httpClient = HttpClient();

    // Senden der HTTP GET Anfrage
    final request = await httpClient.getUrl(url);
    final response = await request.close();

    // Überprüfen, ob die Anfrage erfolgreich war
    if (response.statusCode == 200) {
      // Lesen der Antwort als String
      final responseBody = await response.transform(utf8.decoder).join();

      // Parsen der JSON-Antwort
      List<dynamic> data = jsonDecode(responseBody);

      // Verarbeiten und Drucken spezifischer Details aus den Daten
      for (var post in data) {
        print('Post ID: ${post['id']}');
        print('Title: ${post['title']}');
        print('Body: ${post['body']}');
        print('---');
      }
    } else {
      print('Fehler: ${response.statusCode}');
    }

    // HttpClient schließen
    httpClient.close();
  } catch (e) {
    print('Fehler: $e');
  }
}

