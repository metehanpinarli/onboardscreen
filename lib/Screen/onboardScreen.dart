import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:onboardscreen/Model/pageViewModel.dart';
import 'package:onboardscreen/Screen/homePage.dart';

class OnboardScreen extends StatefulWidget {
  @override
  _OnboardScreenState createState() => _OnboardScreenState();
}

class _OnboardScreenState extends State<OnboardScreen> {
  void goHomePage(context) {
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: IntroductionScreen(
        pages: listPagesViewModel(),
        done: const Text("Giriş Yap", style: TextStyle(fontWeight: FontWeight.w600)),
        color: Colors.purple,
        dotsDecorator: DotsDecorator(color: Colors.purple, activeColor: Colors.black),
        showSkipButton: true,
        showNextButton: true,
        isBottomSafeArea: true,
        isTopSafeArea: true,
        next: Text("Devam Et"),
        skip: Text("Atla"),
        onSkip: () {
          goHomePage(context);
        },
        onDone: () {
          goHomePage(context);
        },
      ), //Material App,
    );
  }
}
