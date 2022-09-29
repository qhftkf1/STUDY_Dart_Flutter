import 'package:flutter/material.dart';

import 'onboarding.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: OnBoardingPage(),
    );
  }
}

class MyPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            const Text(
              'Main Screen',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) => OnBoardingPage()),
              );},
              child:const Text('Go to onboarding'),
            ),
          ],
        ),
      ),
    );
  }
}
