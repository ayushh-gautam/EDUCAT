import 'package:educat/Login/loginPage.dart';
import 'package:educat/Login/signupPage.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  static String routeName = '/loginPage';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*----------------------  Welcome Section -------------------------------*/
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 26, bottom: 4),
                  alignment: Alignment.topLeft,
                  child: const Text(
                    'Welcome To',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 135, 135, 135),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  margin: const EdgeInsets.only(left: 20),
                  child: const Text(
                    'Educat',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Center(
                  child: Image.asset(
                    'assets/images/login.png',
                    height: 400,
                    width: 400,
                  ),
                ),

                /* ---------------------  Continue with Facebook --------------------------*/
                Container(
                  margin: const EdgeInsets.only(left: 20, right: 20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.grey.shade200)),
                  height: 50,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.facebook_outlined,
                        size: 40,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text('Continue with facebook'),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),

                /*--------------------------Continue with google---------------------------*/

                Container(
                  margin: const EdgeInsets.only(left: 20, right: 20),
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.grey.shade200)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/google.png',
                        height: 38,
                        width: 38,
                      ),
                      const SizedBox(width: 25),
                      const Text('Continue with facebook'),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),

                /*------------------------------- OR Section -------------------------------*/
                Padding(
                  padding: const EdgeInsets.only(left: 18, right: 18),
                  child: Row(
                    children: [
                      Expanded(
                        child: Divider(
                          thickness: 1.3,
                          color: Colors.grey[400],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 5, right: 5),
                        child: Text('or'),
                      ),
                      Expanded(
                          child: Divider(
                        thickness: 1.3,
                        color: Colors.grey[400],
                      ))
                    ],
                  ),
                ),

                /*--------------------------  Login Button   ----------------------------*/
                const SizedBox(
                  height: 18,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const LoginPage(),
                        ));
                  },
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(8)),
                    margin: const EdgeInsets.only(left: 20, right: 20),
                    height: 50,
                    width: double.infinity,
                    child: const Text(
                      'Login',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                /*----------------------- Facebook and Google Icon -------------------*/
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Dont have an account?',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(color: Colors.grey.shade500, fontSize: 15),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    TextButton(
                        onPressed: (() {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => const SignupPage())));
                        }),
                        child: const Text('Sign up',
                            style: TextStyle(
                                color: Colors.green,
                                fontSize: 16,
                                fontWeight: FontWeight.w600)))
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
