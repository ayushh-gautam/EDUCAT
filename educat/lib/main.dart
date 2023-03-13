

import 'package:educat/screens/MainScreens/homePage.dart';
import 'package:educat/screens/SplashScreen/splashScreen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splashScreen(),
      routes: {
        'welcomePage': (context) => HomePage(),
      },
    ),
  );
}
