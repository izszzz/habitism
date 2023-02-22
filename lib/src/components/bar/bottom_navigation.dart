import 'package:flutter/material.dart';

Widget bottomNavigationBar() {
  return BottomNavigationBar(items: const <BottomNavigationBarItem>[
    BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: 'Home',
      backgroundColor: Colors.red,
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.settings),
      label: 'Settings',
      backgroundColor: Colors.red,
    ),
  ]);
}
