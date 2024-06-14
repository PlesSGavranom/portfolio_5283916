import 'package:flutter/material.dart';


class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('Medien/bgbild.png'),
            fit: BoxFit.cover,
          )
      ),
      padding: const EdgeInsets.all(16),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.deepPurpleAccent.withOpacity(0.3),
        ),
        height: 300,
        width: 300,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Zu meiner Person: Daniel Stiel',
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
            SizedBox(height: 16),
            Text(
              'Neben meiner unfassbaren Leidenschaft für das Fach: '
                  '"Entwicklung Grafischer Benutzeroberflächen" verbringe ich '
                  'viel Zeit mit Counter Strike und meiner Arbeit. \n\n'
                  'Shishabars sind mein zweites Zuhause und mit Freunden herauszugehen ist wie Urlaub, \n'
                  'Wenn das Fitnessstudio doch nur auch endlich zu einem Hobby werden würde...',

              style: TextStyle(fontSize: 16, color: Colors.white),
              textAlign: TextAlign.center,

            ),
            SizedBox(height: 16),
            Text(
              'Folge mir auf Insta: @daniel_stiel',
              style: TextStyle(fontSize: 16, color: Colors.white),
              textAlign: TextAlign.center,

            ),
          ],
        ),
      ),
    );
  }
}