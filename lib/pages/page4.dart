import 'package:flutter/material.dart';


class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurpleAccent,
      child: const Center(
        child: Text(
          'Ist schon richtig, dass die Seite leer ist ;)',
          style: TextStyle(fontSize: 24, color: Colors.white,),
          textAlign: TextAlign.center,

        ),
      ),
    );
  }
}