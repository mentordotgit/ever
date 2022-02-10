import 'package:flutter/material.dart';
import 'package:shop_flutter_mobile/colors.dart';

const customColor = AppColors();

class Nav extends StatefulWidget {
  const Nav({Key? key}) : super(key: key);

  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
  //int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: customColor.dRed,
        title: const Text('Ever Demand'),
        centerTitle: true,
      ),
      body: const Text('Home'),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: customColor.dRed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'Messages',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_add),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
