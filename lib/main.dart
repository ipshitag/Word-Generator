import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp
      (
          title: "Welcome to my first flutter app",
          home: Scaffold(
            appBar: AppBar(
              title: Text('Hello'),
            ),
            body: Center(
              child: Text('Hello world'),
            )
          ),
    );
  }
}
