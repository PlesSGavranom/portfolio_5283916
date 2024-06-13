import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:portfolio_5283916/pages/page1.dart';
import 'package:portfolio_5283916/pages/page2.dart';
import 'package:portfolio_5283916/pages/page3.dart';
import 'package:portfolio_5283916/pages/page4.dart';
import 'package:portfolio_5283916/pages/page5.dart';
import 'Daten/database.dart';

void main()async{

  await Hive.initFlutter();
  var box = await Hive.openBox('meineBox');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //title: 'Portfolio Daniel Stiel 5283916',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final PageController _pageController = PageController();
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
    _pageController.jumpToPage(index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Portfolio_5283916 ~ Daniel Stiel'),
      ),
      body: PageView(
        controller: _pageController,
        onPageChanged: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        children: <Widget>[
          Page1(),
          Page2(),
          Page3(),
          Page4(),
          Page5(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.cottage, color: Colors.black),
            label: 'Startseite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.co_present, color: Colors.black),
            label: 'Über mich',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.route, color: Colors.black),
            label: 'Lebenslauf',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.construction, color: Colors.black),
            label: 'Fähigkeiten',
          ),
          BottomNavigationBarItem(
          icon: Icon(Icons.architecture, color: Colors.black),
          label: 'Projekte',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue,
        onTap: _onItemTapped,
      ),
    );
  }
}




