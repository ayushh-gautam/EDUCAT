// ignore_for_file: non_constant_identifier_names, use_build_context_synchronously
import 'package:educat/elements/constants/constants.dart';
import 'package:educat/elements/fonts/CustomText.dart';

import 'package:educat/screens/login-signup/elements/customButton.dart';
import 'package:educat/screens/login-signup/elements/textBox.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../../provider/signupProvider.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    final SignuppProvider = Provider.of<SignupProvider>(context, listen: false);

    print('huhuhu');
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Container(
            height: screenHeight * 0.9,
            margin: EdgeInsets.only(
                left: screenWidth * 0.05,
                top: screenHeight * 0.02,
                right: screenWidth * 0.05,
                bottom: screenHeight * 0.04),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MyText(
                      text: 'Create your \naccount',
                      fontsize: 34,
                      fontweight: FontWeight.w700,
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
                        controller: SignuppProvider.emailControl),
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

                    //////////////////////////////////////////////////////////////////
                    Consumer<SignupProvider>(builder: ((context, value, child) {
                      print('eye button tapped');
                      return TextBox(
                          suffixIcon: GestureDetector(
                            onTap: () {
                              value.eyeButton();
                            },
                            child: Icon(
                              value.obsecure
                                  ? Icons.visibility_off
                                  : Icons.visibility,
                              color: kGreycolor,
                            ),
                          ),
                          text: 'Your password',
                          obsecureText: value.obsecure,
                          controller: SignuppProvider.passControl);
                    })),

                    SizedBox(
                      height: screenHeight * 0.02,
                    ),
                    MyText(
                      text: '  Confirm Password',
                      fontsize: 16,
                      color: kGreycolor,
                    ),
                    SizedBox(
                      height: screenHeight * 0.02,
                    ),

                    Consumer<SignupProvider>(
                        builder: ((context, snapshot, child) {
                      return TextBox(
                          suffixIcon: GestureDetector(
                            onTap: () {
                              snapshot.cEyeButton();
                            },
                            child: Icon(
                              snapshot.cObsecure
                                  ? Icons.visibility_off
                                  : Icons.visibility,
                              color: kGreycolor,
                            ),
                          ),
                          text: 'Your password',
                          obsecureText: snapshot.cObsecure,
                          controller: SignuppProvider.confirmPassControl);
                    })),

                    SizedBox(
                      height: screenHeight * 0.02,
                    ),

                    Consumer<SignupProvider>(
                        builder: ((context, snapshot, child) {
                      return Row(
                        children: [
                          Checkbox(
                              value: snapshot.agree,
                              onChanged: (value) {
                                SignuppProvider.agreeCheck(value);
                              })
                        ],
                      );
                    })),
                  ],
                ),
                Consumer<SignupProvider>(builder: ((context, value, child) {
                  return CustomButton(
                      ontap: () {
                        value.agreeTerms(context);
                      },
                      height: screenHeight * 0.07,
                      color: value.agree ? kMainColor : kGreycolor,
                      child: MyText(
                        text: 'Sign up',
                        fontsize: 18,
                        color: Colors.white,
                      ));
                }))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
