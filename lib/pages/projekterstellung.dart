import 'package:flutter/material.dart';

class projekterstellung extends StatelessWidget {
  const projekterstellung({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: const Center(
        child: Text(
          'Willkommen auf meiner Startseite',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
    );
  }
}