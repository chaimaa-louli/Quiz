import 'package:flutter/material.dart';
class  Result extends StatelessWidget {
  int result;

  Result(this.result, void Function() reset);

  @override
  Widget build(BuildContext context) {
    return Text("Final Score: " +result.toString());
      
    
  }
}