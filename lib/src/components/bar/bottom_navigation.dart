import 'package:flutter/material.dart';

Widget bottomNavigationBar(BuildContext context) {
  return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.add_circle),
          label: 'Add',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: 'Settings',
        ),
      ],
      onTap: (i) {
        Navigator.of(context).pushNamed(i == 0
            ? "/tasks"
            : i == 1
                ? "/task/new"
                : i == 2
                    ? "/settings"
                    : "/tasks");
      });
}
