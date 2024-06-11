import 'package:flutter/material.dart';


class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      padding: EdgeInsets.all(16),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Zu meiner Person: Daniel Stiel',
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(height: 16),
          Text(
            'Neben meiner unfassbaren Leidenschaft für das Fach: \n'
                '"Entwicklung Grafischer Benutzeroberflächen" verbringe ich '
                'viel Zeit mit Counter Strike, Bitchez und Drogen',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 16),
          Text(
            'Folge mir auf Insta: @daniel_stiel',
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}