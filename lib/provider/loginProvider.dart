import 'package:educat/database/userDetail.dart';
import 'package:educat/elements/constants/constants.dart';
import 'package:educat/elements/fonts/CustomText.dart';
import 'package:educat/screens/login-signup/services/googleSignin.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

class LoginProvider with ChangeNotifier {
  bool _obsecureText = true;
  bool get obsecure => _obsecureText;

  void eyeButton() {
    _obsecureText = !_obsecureText;
    notifyListeners();
  }

  final emailController = TextEditingController();
  TextEditingController get email => emailController;

  final passController = TextEditingController();
  TextEditingController get pass => passController;

  void googleSignIn(context) async {
    
    GoogleSignin().signInWithGoogle().then((value) async {
      if (value != null) {
        if (await UserDetail.checkUser()) {
          Navigator.pop(context);
        } else {
          await UserDetail.CreateUser();
          Navigator.pop(context);
        }
      }
    });
  }

  void SignIn(context) async {
    showDialog(
        context: context,
        builder: (context) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        });
    try {
      await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: emailController.text,
        password: passController.text,
      );
      Navigator.pop(context);
    } on FirebaseException catch (e) {
      Navigator.pop(context);
      showError(e.code, context);
    }
  }

  void showError(String message, context) {
    showDialog(
        context: context,
        builder: (context) {
          return CupertinoAlertDialog(
            insetAnimationDuration: const Duration(milliseconds: 200),
            title: Center(
              child: MyText(
                text: message,
                fontsize: 24,
                color: Colors.white,
              ),
            ),
          );
        });
  }
}
