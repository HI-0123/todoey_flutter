import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  String textFieldController;

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color(0xFF757575),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0)),
          ),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(top: 30),
                child: Text(
                  'Add Task',
                  style: TextStyle(color: Colors.lightBlueAccent, fontSize: 25),
                ),
              ),
              TextField(),
              FloatingActionButton(onPressed: () {})
            ],
          ),
        ));
  }
}
