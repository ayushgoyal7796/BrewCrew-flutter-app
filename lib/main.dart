import 'package:brewcrew/screens/wrapper.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Brew Crew',
      home: Wrapper(),
    );
  }
}
