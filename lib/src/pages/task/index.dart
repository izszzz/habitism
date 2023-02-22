import 'package:flutter/material.dart';

import '../../components/bar/bottom_navigation.dart';

class TasksPage extends StatelessWidget {
  const TasksPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tasks Page"),
      ),
      body: Center(
          child: ListView(
              padding: const EdgeInsets.all(8),
              children: ["Entry A", "Entry B", "Entry C"]
                  .map((e) => Container(
                        height: 50,
                        color: Colors.amber[600],
                        child: Center(child: Text(e)),
                      ))
                  .toList())),
      bottomNavigationBar: bottomNavigationBar(),
    );
  }
}
