import 'package:flutter/material.dart';
import 'GreetingWidget.dart';
import 'CounterWidget.dart';
import 'NestedWidget.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:Text('Widgets Practice'),
        ),
        body:Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GreetingWidget(message: 'Hello,Sultanbek!'),
              SizedBox(height: 20),
              CounterWidget(),
              SizedBox(height: 20),
              NestedWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
