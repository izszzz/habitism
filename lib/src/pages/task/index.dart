import 'package:flutter/material.dart';
import 'package:habitism/src/components/button/toggle/done.dart';

import '../../components/bar/bottom_navigation.dart';

class TasksPage extends StatefulWidget {
  const TasksPage({super.key});

  @override
  State<TasksPage> createState() => _TasksPageState();
}

class _TasksPageState extends State<TasksPage> {
  List<bool> isSelected = [false];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ListView(
              padding: const EdgeInsets.all(8),
              children: ["Entry A", "Entry B", "Entry C"]
                  .map((e) => Card(
                          child: ListTile(
                              title: Row(children: [
                        Text(e),
                        DoneToggleButtons(
                          isSelected: isSelected,
                          onPressed: (i) {
                            setState(() {
                              isSelected[i] = !isSelected[i];
                            });
                          },
                        )
                      ]))))
                  .toList())),
      bottomNavigationBar: bottomNavigationBar(context),
    );
  }
}
