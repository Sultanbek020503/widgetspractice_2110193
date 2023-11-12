import 'package:flutter/material.dart';

class CounterWidget extends StatefulWidget {
  @override
  _CounterWidgetState createState() => _CounterWidgetState();
}
class _CounterWidgetState extends State<CounterWidget> {
  int counter=0;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment:MainAxisAlignment.center,
      children:[
        Text(
          'Counter Value:$counter',
          style:TextStyle(fontSize: 18),
        ),
        SizedBox(height:10),
        ElevatedButton(
          onPressed:(){
            setState((){
              counter++;});
          },
          child: Text('Increment Counter'),
        ),
      ],
    );
  }
}
