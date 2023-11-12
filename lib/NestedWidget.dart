import 'package:flutter/material.dart';
import 'GreetingWidget.dart';
import 'CounterWidget.dart';
class NestedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding:EdgeInsets.all(16),
      decoration:BoxDecoration(
        border:Border.all(color:Colors.black , width: 2),
        borderRadius: BorderRadius.circular(16),
      ),
      child:Column(
        crossAxisAlignment:CrossAxisAlignment.start,
        children:[
          Text(
            'Nested Widget',
            style:TextStyle(fontSize:20,fontWeight:FontWeight.bold),),
          SizedBox(height:10),
          GreetingWidget(message:'Welcome to the nested widget!'),
          SizedBox(height:10),
          CounterWidget(),
        ],
      ),
    );
  }
}
