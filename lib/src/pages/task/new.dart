import 'package:flutter/material.dart';

import '../../components/bar/bottom_navigation.dart';

class NewTaskPage extends StatelessWidget {
  const NewTaskPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("New Task Page"),
      ),
      bottomNavigationBar: bottomNavigationBar(),
    );
  }
}
