import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: const Center(
        child: Text(
          'Willkommen auf meiner Startseite! \n \n'
              'Diese App beinhaltet ein Sammelsurium an verschiedenen GUI-Elementen, '
              'die auf den folgenden Seiten dargestellt und genutzt werden',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
    );
  }
}