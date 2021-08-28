import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:onboardscreen/Screen/onboardScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Onboard',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: OnboardScreen(),
    );
  }
}
