import 'package:educat/Login/welcomePage.dart';
import 'package:educat/screens/onBoarding/onBoarding.dart';
import 'package:educat/screens/SplashScreen/splashScreen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splashScreen(),
    ),
  );
}
