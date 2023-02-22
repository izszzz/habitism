import 'package:flutter/material.dart';
import 'package:habitism/src/pages/task/index.dart';
import 'package:habitism/src/pages/task/new.dart';
import 'package:habitism/src/pages/task/show.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Habitism',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: "/tasks",
        routes: {
          "/task": (BuildContext context) => const TaskPage(),
          "/tasks": (BuildContext context) => const TasksPage(),
          "/tasks/new": (BuildContext context) => const NewTaskPage()
        });
  }
}
