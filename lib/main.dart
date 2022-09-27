import 'package:flutter/material.dart';
import 'package:hellowworld/ScreenA.dart';
import 'package:hellowworld/ScreenB.dart';
import 'package:hellowworld/ScreenC.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => ScreenA(),
        '/b': (context) => ScreenB(),
        '/c' : (context) => ScreenC(),
      },
    );
  }
}
