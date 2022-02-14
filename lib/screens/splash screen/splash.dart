import 'dart:async';

import 'package:chalisa/screens/homeScreen/HomePage.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    // TODO: implement initState

    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => HomePage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Image.asset(
              // 'images/splash.png'
              // 'images/hanuman.jpg',
              'images/bg.png',
              height: 250.0,
              width: 250.0,
              fit: BoxFit.contain,
            ),
          ),
          const Text("।। ॐ हं हनुमते नम: ।।"),
        ],
      ),
    );
  }
}
