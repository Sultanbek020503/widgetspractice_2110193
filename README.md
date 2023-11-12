# widgetspractice_2110193
A new Flutter project.
## Getting Started

Explanation

main.dart {
Imports the Flutter material library and other 3 dart files
Defines a new class  MyApp
This structure creates a simple Flutter app with 
greeting, counter, and nested widgets. 
Each widget is encapsulated in its own file for better organization.
}

GreetingWidget.dart{
iT'S a new class GreetingWidget that extends StatelessWidget
GreetingWidget  required this.message    ->  iT's a Constructor which takes a required parameter message. 
This parameter is used to customize the greeting message displayed by the widget.
}

CounterWidget.dart{
CounterWidgetState extends State<CounterWidget> 
It defines a private state class for CounterWidget.

initialize int counter = 0

onPressed: () { setState(() { counter++; });
It defines a callback function to be executed
when the button is pressed which increments the counter variable.
}

NestedWidget.dart{
It returns a container with a border and padding containing a title,
a greeting widget,and a counter widget.
}






















This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
