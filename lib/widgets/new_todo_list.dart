import 'package:flutter/material.dart';

class NewTodo extends StatelessWidget {
  /* final Function addTodo; */
  final titleController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(labelText: 'Title'),
              controller: titleController,
            ),
            FlatButton(
              child: Text('Add Todo'),
              textColor: Colors.purple,
              onPressed: () {
                /* addTodo(
                  titleController.text,
                  double.parse(titleController.text),
                ); */
              },
            )
          ],
        ),
      ),
    );
  }
}
