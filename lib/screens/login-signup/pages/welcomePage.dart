// ignore: file_names
import 'package:educat/elements/constants/constants.dart';
import 'package:educat/elements/fonts/CustomText.dart';

import 'package:educat/screens/login-signup/elements/continueWith.dart';
import 'package:educat/screens/login-signup/elements/customButton.dart';
import 'package:educat/screens/login-signup/elements/dontHaveAcc.dart';
import 'package:educat/screens/login-signup/pages/loginPage.dart';
import 'package:educat/screens/login-signup/services/googleSignin.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(
              left: screenWidth * 0.05,
              top: screenHeight * 0.04,
              right: screenWidth * 0.05,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //welcome to educat & welcome image section
                MyText(
                  text: 'Welcome to',
                  fontsize: 20,
                  color: Color(0xff24252D),
                ),
                MyText(
                  text: 'Educat',
                  fontsize: 40,
                  fontweight: FontWeight.bold,
                  color: Color(0xFF24252D),
                ),
                Center(
                  child: Image.asset(
                    'lib/assets/login-images/welcome.png',
                    height: screenHeight * 0.48,
                  ),
                ),

                // CONTINUE-WITH SECTION
                ContinueWith(
                  onTap: null,
                  text: 'Continue With Facebook',
                  height: screenHeight * 0.07,
                  width: screenWidth,
                  child: Image.asset(
                    'lib/assets/login-images/facebook.png',
                  ),
                ),
                SizedBox(
                  height: screenHeight * 0.02,
                ),
                ContinueWith(
                  onTap: () {
                    GoogleSignin().signInWithGoogle();
                  },
                  text: 'Continue With Google     ',
                  height: screenHeight * 0.07,
                  width: screenWidth,
                  child: Image.asset(
                    'lib/assets/login-images/google.png',
                  ),
                ),
                SizedBox(
                  height: screenHeight * 0.01,
                ),
                Center(
                  child: MyText(
                    text: 'or',
                    fontsize: 18,
                    color: Colors.grey.shade500,
                  ),
                ),
                SizedBox(
                  height: screenHeight * 0.02,
                ),

                // LOGIN-BUTTON SECTION
                CustomButton(
                    ontap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return const LoginPage();
                        }),
                      );
                    },
                    color: kMainColor,
                    height: screenHeight * 0.079,
                    child: MyText(
                      text: 'Login',
                      fontsize: 16,
                      fontweight: FontWeight.w600,
                      color: Colors.white,
                    )),

                SizedBox(
                  height: screenHeight * 0.02,
                ),

                Signup()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
