import 'package:flutter/material.dart';
import './widgets/todo_list.dart';
import './widgets/new_todo_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  /* final String id;
  final String title; */

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Container(
        height: 1000,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              NewTodo(),
              /* Container(
                width: double.infinity,
                child: Card(
                  child: Text('Welcome to homepage'),
                  elevation: 5,
                ),
                color: Colors.blue,
              ), */
              TodoList(),
            ],
          ),
        ),
      ),
    );
  }
}
