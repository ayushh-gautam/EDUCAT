import 'package:educat/elements/constants/constants.dart';
import 'package:educat/elements/fonts/CustomText.dart';
import 'package:educat/screens/login-signup/pages/signupPage.dart';
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        MyText(
          text: 'Don\'t have an account?',
          fontsize: 18,
          color: Colors.grey.shade600,
        ),
        InkWell(
          splashColor: null,
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return SignupPage();
            }));
          },
          child: MyText(
            text: ' Sign up',
            fontweight: FontWeight.w600,
            fontsize: 18,
            color: kMainColor,
          ),
        )
      ],
    );
  }
}
