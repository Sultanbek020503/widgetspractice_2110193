import 'package:flutter/material.dart';

class GreetingWidget extends StatelessWidget {
  final String message;

  GreetingWidget({required this.message});

  @override
  Widget build(BuildContext context) {
    return Text(
      message,
      style: TextStyle(fontSize:18,fontWeight:FontWeight.bold),
    );
  }
}
