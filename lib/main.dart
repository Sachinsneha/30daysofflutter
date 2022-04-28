import 'package:flutter/material.dart';

void main() {
  runApp(MyApps());
}
class MyApps extends StatelessWidget {
  const MyApps({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to 30 days of flutter"),
          ),
        ),
      ),
      
    );
  }
}
  