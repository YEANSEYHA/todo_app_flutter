import 'package:flutter/material.dart';
import '../models/todo.dart';

class UserTodos extends StatefulWidget {
  @override
  State<UserTodos> createState() => _UserTodosState();
}

class _UserTodosState extends State<UserTodos> {
  @override
  final List<Todo> _userTodos = [
    Todo(
      id: '01',
      title: 'Exam',
    ),
    Todo(
      id: '02',
      title: 'Reading Book',
    )
  ];
  Widget build(BuildContext context) {
    return Container();
  }
}
