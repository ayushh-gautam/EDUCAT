// ignore_for_file: avoid_unnecessary_containers

import 'package:educat/elements/fonts/CustomText.dart';
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
  final user = FirebaseAuth.instance.currentUser!;
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(screenHeight * 0.133),
          child: AppBar(
            toolbarHeight: 100,
            elevation: 0,
            centerTitle: true,
            backgroundColor: kMainColor,
            title: Container(
              height: screenHeight * 0.15,
              // width: screenWidth,
              color: kMainColor,
              child: Padding(
                padding: EdgeInsets.only(
                    left: screenWidth * 0.03, right: screenWidth * 0.03),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    MyText(
                      text: 'Welcome back, ${user.displayName!}',
                      fontsize: 16,
                      fontweight: FontWeight.w500,
                      color: kTextBoxColor,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(14),
                      clipBehavior: Clip.antiAlias,
                      child: Image.network(
                        user.photoURL!,
                        height: screenHeight * 0.076,
                      ), //commit haha
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              // Profile and name displaying section

              //search bar section

              //main section

              //additional course sections
              Container(
                child: Column(
                  children: [],
                ),
              ),
              MyText(
                text: 'Explore more course',
                fontsize: 20,
              ),

              InkWell(
                  onTap: () {
                    dbConst.auth.signOut();
                    GoogleSignIn().signOut();
                  },
                  child: Center(
                    child: Container(
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
