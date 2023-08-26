// ignore_for_file: non_constant_identifier_names, use_build_context_synchronously
import 'package:educat/elements/constants/constants.dart';
import 'package:educat/elements/fonts/CustomText.dart';

import 'package:educat/provider/loginProvider.dart';
import 'package:educat/screens/login-signup/elements/customButton.dart';
import 'package:educat/screens/login-signup/elements/dontHaveAcc.dart';
import 'package:educat/screens/login-signup/elements/textBox.dart';
import 'package:educat/screens/login-signup/services/authPage.dart';
import 'package:educat/screens/login-signup/services/googleSignin.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    //>>>>>>>>>>>>>>>>>>>>>>>> provider <<<<<<<<<<<<<<<<<<<<<<<<<<<<
    print('build called');
    final loginnProvider = Provider.of<LoginProvider>(context, listen: false);
    return Material(
      child: Container(
        margin: EdgeInsets.only(
          left: screenWidth * 0.05,
          top: screenHeight * 0.09,
          right: screenWidth * 0.05,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            MyText(
              text: 'Login to your\naccount',
              fontsize: 32,
              fontweight: FontWeight.w800,
            ),
            SizedBox(
              height: screenHeight * 0.038,
            ),
            MyText(
              text: '  Email',
              fontsize: 16,
              color: kGreycolor,
            ),
            SizedBox(
              height: screenHeight * 0.02,
            ),
            TextBox(
                text: 'Your email',
                obsecureText: false,
                controller: loginnProvider.email),
            SizedBox(
              height: screenHeight * 0.038,
            ),
            MyText(
              text: '  Password',
              fontsize: 16,
              color: kGreycolor,
            ),
            SizedBox(
              height: screenHeight * 0.02,
            ),

            //>>>>>>>>>>>>>>>>>>>>>>>>>>>> Adding consumer to access provider  <<<<<<<<<<<<<<<<<<<<<<<<<<
            Consumer<LoginProvider>(builder: ((context, value, child) {
              return TextBox(
                  suffixIcon: GestureDetector(
                    onTap: () {
                      value.eyeButton();
                    },
                    child: Icon(
                      value.obsecure ? Icons.visibility_off : Icons.visibility,
                      color: kGreycolor,
                    ),
                  ),
                  text: 'Your password',
                  obsecureText: value.obsecure,
                  controller: loginnProvider.pass);
            })),
            SizedBox(
              height: screenHeight * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(left: screenWidth * 0.40),
              child: MyText(
                text: 'Forgot your password?',
                fontsize: 18,
                color: kMainColor,
                fontweight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: screenHeight * 0.03,
            ),
            CustomButton(
                color: kMainColor,
                ontap: () {
                  loginnProvider.SignIn(context);
                },
                height: screenHeight * 0.07,
                child: MyText(
                  text: 'Sign in',
                  fontsize: 19,
                  color: Colors.white,
                )),
            SizedBox(
              height: screenHeight * 0.04,
            ),
            Center(
              child: MyText(
                text: 'or continue with',
                fontsize: 18,
                color: kGreycolor,
              ),
            ),
            SizedBox(
              height: screenHeight * 0.04,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'lib/assets/login-images/facebook.png',
                  height: screenHeight * 0.06,
                ),
                SizedBox(
                  width: screenWidth * 0.05,
                ),
                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                    GoogleSignin().signInWithGoogle();
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) {
                      return AuthPage();
                    }));
                  },
                  child: Image.asset(
                    'lib/assets/login-images/google.png',
                    height: screenHeight * 0.06,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: screenHeight * 0.05,
            ),
            Signup(),
          ],
        ),
      ),
    );
  }
}
