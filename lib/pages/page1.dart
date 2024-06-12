import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {

    return Container(
      decoration: const BoxDecoration(
image: DecorationImage(
  image: AssetImage('Medien/bgbild.png'),
  fit: BoxFit.cover,
)
      ),
      child: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.purpleAccent.withOpacity(0.5),
          ),
          height: 300,
          width: 300,
          child: const Center(
            child: Text(
            'Willkommen auf meiner Startseite! \n \n'
                'Diese App beinhaltet ein Sammelsurium an verschiedenen GUI-Elementen, '
                'die auf den folgenden Seiten dargestellt und genutzt werden',
            style: TextStyle(fontSize: 22, color: Colors.white),
              textAlign: TextAlign.center,
          ),
        ),
      ),
    ),
    );
  }
}