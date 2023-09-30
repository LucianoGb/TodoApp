import 'package:flutter/material.dart';
import 'package:todoapp/models/todo_app.dart';

class TodoList extends StatelessWidget {
  const TodoList({super.key});

  @override
  Widget build(BuildContext context) {
    final _todoAppList = [
      TodoApp(date: '14/07/2019', description: 'Anivérsario da Kelly', id: '1'),
      TodoApp(date: '14/07/2019', description: 'Dia das Crianças PIB', id: '2'),
      TodoApp(
          date: '14/07/2019', description: 'Reunião na upa as 16:00', id: ''),
    ];

    return Container(
      child: ListView(
        children: _todoAppList.map((tl) {
          return Card(
            child: ListTile(
              leading: const Icon(
                Icons.assignment_late,
                color: Colors.red,
              ),
              title: Text(tl.description),
              subtitle: Text(tl.date),
              trailing: Text(tl.id),
              
            ),
          );
     
        }).toList(),
      ),
    );
  }
}
