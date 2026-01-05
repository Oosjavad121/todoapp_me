import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  const TodoListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My tasks')),
      body: const Center(
        child: Text('No tasks yet', style: TextStyle(fontSize: 18)),
      ),
    );
  }
}
