import 'package:flutter/material.dart';

import '../../components/bar/bottom_navigation.dart';

class TaskPage extends StatelessWidget {
  const TaskPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Task Page"),
      ),
      body: Center(child: Column(children: const <Widget>[Text("a")])),
      bottomNavigationBar: bottomNavigationBar(),
    );
  }
}
