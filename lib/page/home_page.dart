import 'package:flutter/material.dart';
import 'package:todoapp/widgets/todo_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'ToDo App',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
          backgroundColor: Colors.lightBlueAccent,
          centerTitle: true,
        ),
        body: Container(
          child: TodoList(),
        ));
  }
}
