import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blue,
      body: SingleChildScrollView(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Daniel Stiel',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Geburtsdatum: 06.06.1999\n',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 8),
            Text(
              'Ausbildung:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Grundschule am Hasenberg',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              'Christian-Wirth-Schule',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              'Technische Hochschule Mittelhessen MND',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            Text(
              'Berufserfahrung:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Client Account Manager - Allianz Global Investors (07/24 - heute)',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    ),
      );
  }
}
