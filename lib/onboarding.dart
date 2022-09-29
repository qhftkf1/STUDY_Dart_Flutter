import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

import 'main.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      pages: [
        PageViewModel(
          title: 'Welcome to my app',
          body: 'This is the first page',
          image: Image.asset('image/onboarding1.png'),
          decoration: getPageDecoration(),
        ),
        PageViewModel(
          title: 'Welcome to my app',
          body: 'This is the first page',
          image: Image.asset('image/onboarding2.png'),
          decoration: getPageDecoration(),
        ),
      ],
      done: Text('done'),
      onDone: () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => MyPage()),
        );
      },
      next: const Icon(Icons.arrow_forward),
      showSkipButton: true,
      skip: const Text('skip'),
      dotsDecorator: DotsDecorator(
        color: Colors.cyan,
        size: const Size(10, 10),
        activeSize: Size(22, 10),
        activeShape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24)
        ),
        activeColor: Colors.red,
      ),
      curve: Curves.bounceOut,
    );
  }
}

PageDecoration getPageDecoration(){
  return const PageDecoration(
    titleTextStyle: TextStyle(
      fontSize: 28,
      fontWeight: FontWeight.bold,
    ),
    bodyTextStyle: TextStyle(
      fontSize: 18,
      color: Colors.blue
    ),
    imagePadding: EdgeInsets.only(top: 40),
    pageColor: Colors.orange,
  );
}