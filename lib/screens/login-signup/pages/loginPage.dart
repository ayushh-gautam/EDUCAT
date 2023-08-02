// ignore_for_file: non_constant_identifier_names

import 'package:educat/elements/constants/constants.dart';
import 'package:educat/elements/fonts/myText.dart';
import 'package:educat/screens/login-signup/elements/textBox.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Material(
      child: LayoutBuilder(builder: (context, Constraints) {
        return Container(
          margin: EdgeInsets.only(
            left: Constraints.maxWidth * 0.05,
            top: Constraints.maxHeight * 0.09,
            right: Constraints.maxWidth * 0.05,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MyText(
                text: 'Login to your\naccount',
                fontSize: 32,
                fontWeight: FontWeight.w800,
              ),
              SizedBox(
                height: Constraints.maxHeight * 0.038,
              ),
              MyText(
                text: '  Email',
                fontSize: 16,
                color: kGreycolor,
              ),
              SizedBox(
                height: Constraints.maxHeight * 0.02,
              ),
              TextBox(
                  text: 'Your email',
                  obsecureText: false,
                  controller: emailController),
              SizedBox(
                height: Constraints.maxHeight * 0.038,
              ),
              MyText(
                text: '  Password',
                fontSize: 16,
                color: kGreycolor,
              ),
              SizedBox(
                height: Constraints.maxHeight * 0.02,
              ),
              TextBox(
                  suffixIcon: Icon(
                    Icons.remove_red_eye,
                    color: kGreycolor,
                  ),
                  text: 'Your password',
                  obsecureText: true,
                  controller: passController),
            ],
          ),
        );
      }),
    );
  }
}
