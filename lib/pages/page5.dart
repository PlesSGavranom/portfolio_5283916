import 'package:flutter/material.dart';
import 'package:portfolio_5283916/pages/projekterstellung.dart';

class Page5 extends StatelessWidget {
  const Page5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: const Text('Meine Projekte')),
      body: SingleChildScrollView(
          child: Column(
        children: [
          InkWell(
            child: Container(
              margin: const EdgeInsets.all(16),
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.deepPurpleAccent,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 10, color: Colors.deepPurple)
              ),
              child: const Center(
                child: Text('Projekt1'),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: Container(
              margin: const EdgeInsets.all(16),
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 10, color: Colors.deepPurple)
              ),
              child: const Center(
                child: Text('Projekt2'),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: Container(
              margin: const EdgeInsets.all(16),
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 10, color: Colors.deepPurple)
              ),
              child: const Center(
                child: Text('Projekt3'),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: Container(
              margin: const EdgeInsets.all(16),
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 10, color: Colors.deepPurple)
              ),
              child: const Center(
                child: Text('Projekt4'),
              ),
            ),
          ),
        ],
      ),
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        onPressed: (){
    Navigator.push(context, MaterialPageRoute(builder: (context) {
    return const projekterstellung();
    }));
    },
        child: const Icon(Icons.add, color: Colors.black, size: 28),
      ),
    );
  }
}
