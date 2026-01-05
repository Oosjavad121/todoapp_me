import 'package:flutter/material.dart';
import 'package:todo_app/pages/todolistpage.dart';

void main() {
  runApp(const TodoApp());
}

class TodoApp extends StatelessWidget {
  const TodoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const TodoListPage(),
    );
  }
}
