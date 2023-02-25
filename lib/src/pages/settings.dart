import 'package:flutter/material.dart';

import '../components/bar/bottom_navigation.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings Page"),
      ),
      body: Center(child: Column(children: const <Widget>[Text("a")])),
      bottomNavigationBar: bottomNavigationBar(context),
    );
  }
}
