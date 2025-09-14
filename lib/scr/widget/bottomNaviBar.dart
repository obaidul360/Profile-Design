import 'package:flutter/material.dart';
import 'package:profile_design/scr/screen/profileScreen.dart';

import '../screen/favoriteScreen.dart';
import '../screen/homeScreen.dart';
import '../screen/searchScreen.dart';

class BottomNavigationScreen extends StatefulWidget {
  const BottomNavigationScreen({super.key});

  @override
  State<BottomNavigationScreen> createState() => _BottomNavigationScreenState();
}

class _BottomNavigationScreenState extends State<BottomNavigationScreen> {
  int _currentIndex = 0;
  final List customScreen = [
    HomeScreen(),
    SearchScreen(),
    FavoritescreenScreen(),
    Profilescreen(),
  ];

  void onTapItem(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: customScreen[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: onTapItem,
        selectedItemColor: Color(0xFFDD4C91),
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Color(0xFFA0A1EE),),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search,color: Color(0xFFA0A1EE),),label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.favorite_border,color:Color(0xFFA0A1EE) ,),label: "Favorite"),
          BottomNavigationBarItem(icon: Icon(Icons.person,color: Color(0xFFA0A1EE),),label: "Profile"),
        ],
      ),
    );
  }
}
