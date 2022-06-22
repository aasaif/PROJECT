import 'package:ecommerce_app/pages/add.dart';
import 'package:ecommerce_app/pages/chat.dart';
import 'package:ecommerce_app/pages/home.dart';
import 'package:ecommerce_app/pages/my_ads.dart';
import 'package:ecommerce_app/pages/account.dart';

import 'package:flutter/material.dart';

class BottomNavController extends StatelessWidget {
  final _pages = [
    HomeScreen(),
    MyAdsScreen(),
    AddScreen(),
    ChatScreen(),
    AccountScreen(),
  ];
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag),
            label: 'My ads',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: 'Add',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'account',
          ),
        ],
        currentIndex: _currentIndex,
        onTap: (int index) {
          _currentIndex = index;
        },
      ),
    );
  }
}
