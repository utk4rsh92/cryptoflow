import 'package:cryptoflow/screens/second_screen.dart';
import 'package:cryptoflow/screens/third_screen.dart';
import 'package:flutter/material.dart';

import 'first_screen.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  static const List<Widget> _screenList = [
    FirstScreen(),
    SecondScreen(),
    ThirdScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:_screenList[_selectedIndex],
      backgroundColor: Color.fromRGBO(11,12,54,1),
      bottomNavigationBar: BottomNavigationBar(items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.stairs),label: 'CryptoFlow',),
        BottomNavigationBarItem(icon: Icon(Icons.flutter_dash),label: 'Dashboard',),
        BottomNavigationBarItem(icon: Icon(Icons.person),label: 'Profile',),

      ] ),
    );
  }
}
