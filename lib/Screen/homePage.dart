import 'package:flutter/material.dart';
import 'package:onboardscreen/Screen/onboardScreen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Uygulamaya Giriş Yapıldı"),
          ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => OnboardScreen()));
              },
              child: Text("Başa Dön"))
        ],
      )),
    );
  }
}
