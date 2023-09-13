// ignore_for_file: sized_box_for_whitespace

import 'package:cached_network_image/cached_network_image.dart';
import 'package:educat/elements/fonts/CustomText.dart';
import 'package:educat/screens/home-pages/menu-screens/app_bar.dart';
import 'package:educat/screens/home-pages/menu-screens/profile.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import '../../elements/constants/constants.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: kHomeColor,
        body: SafeArea(
          child: Column(
            children: [
              //-------------------- Profile and name displaying section -----------------------
              Container(
                height: screenHeight * 0.17,
                child: const Header(),
              ),
              //nothing

              SizedBox(
                height: screenHeight * 0.04,
              ),

              MyText(
                text: 'Explore more course',
                fontsize: 20,
              ),

              InkWell(
                  onTap: () {
                    FirebaseAuth.instance.signOut();
                    GoogleSignIn().signOut();
                  },
                  child: Center(
                    child: Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 100,
                      color: Colors.red,
                      child: Text('Signout'),
                    ),
                  )),

              SizedBox(
                height: screenHeight * 0.04,
              ),
            ],
          ),
        )

        //
        );
  }
}
