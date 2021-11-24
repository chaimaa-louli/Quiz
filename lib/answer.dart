import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  VoidCallback answared;
  String answer;
  Answer(this.answared, this.answer);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(onPressed: answared, child: Text(answer)),
    );
  }
}
