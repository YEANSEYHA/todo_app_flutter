import 'package:flutter/material.dart';
/* import 'package:intl/intl.dart'; */
/* import '../models/todo_list.dart'; */

class TodoList extends StatelessWidget {
  /* final List<Todo> todos;
  TodoList(this.todos); */
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Card(
            child: ListTile(
          title: Text("List Item 1"),
        )),
        Card(
          child: ListTile(
            title: Text("List Item 2"),
          ),
        ),
        Card(
            child: ListTile(
          title: Text("List Item 3"),
        )),
      ],
      shrinkWrap: true,
      reverse: true,
      padding: EdgeInsets.all(10),
    );
  }
}
