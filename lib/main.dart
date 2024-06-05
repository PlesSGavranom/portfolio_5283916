import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio Daniel Stiel',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
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
        title: Text('Portfolio Daniel Stiel'),
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

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Center(
        child: Text(
          'Willkommen auf meiner Startseite!',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
    );
  }
}

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Center(
        child: Text(
          'Seite 2',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
    );
  }
}

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Center(
        child: Text(
          'Seite 3',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
    );
  }
}

class Page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      child: Center(
        child: Text(
          'Seite 4',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
    );
  }
}

class Page5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple,
      child: Center(
        child: Text(
          'Seite 5',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
    );
  }
}




