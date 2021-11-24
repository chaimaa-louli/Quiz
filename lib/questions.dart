import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  String questions;
  Question(this.questions);
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        child: Text(
          questions,
          style: const TextStyle(fontSize: 32),
        ));
  }
}
