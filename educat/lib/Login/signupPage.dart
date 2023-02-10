import 'package:educat/Login/welcomePage.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();

  TextEditingController cpassword = TextEditingController();
  bool isChecked = false;
  bool onPressed = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    alignment: Alignment.topLeft,
                    margin: const EdgeInsets.only(left: 20, top: 60),
                    child: const Text(
                      'Create your\naccount',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w700,
                          height: 1,
                          letterSpacing: 1),
                    ),
                  ),
                  const SizedBox(
                    height: 28,
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 30, right: 15, left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          // ignore: prefer_const_constructors
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            'Email',
                            textAlign: TextAlign.left,
                            style: TextStyle(color: Colors.grey.shade600),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextFormField(
                          controller: email,
                          decoration: InputDecoration(
                              hintText: 'Your email',
                              filled: true,
                              fillColor: Colors.grey.shade200,
                              enabledBorder: const OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Colors.transparent)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(8))),
                        ),

                        /*--------------Password Section---------------------*/
                        Padding(
                          // ignore: prefer_const_constructors
                          padding: EdgeInsets.only(left: 20, top: 30),
                          child: Text(
                            'Password',
                            textAlign: TextAlign.left,
                            style: TextStyle(color: Colors.grey.shade600),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextFormField(
                          controller: password,
                          obscureText: onPressed ? true : false,
                          decoration: InputDecoration(
                              suffixIcon: IconButton(
                                icon: Icon(
                                  onPressed
                                      ? Icons.visibility
                                      : Icons.visibility_off,
                                  color: Colors.grey.shade600,
                                ),
                                onPressed: () {
                                  setState(() {
                                    onPressed = !onPressed;
                                  });
                                },
                              ),
                              hintText: 'Your password',
                              filled: true,
                              fillColor: Colors.grey.shade200,
                              enabledBorder: const OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Colors.transparent)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(8))),
                        ),
                        /*---------------Confirm Password Section---------------------*/
                        Padding(
                          // ignore: prefer_const_constructors
                          padding: EdgeInsets.only(left: 20, top: 30),
                          child: Text(
                            'Confirm Password',
                            textAlign: TextAlign.left,
                            style: TextStyle(color: Colors.grey.shade600),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextFormField(
                          controller: cpassword,
                          obscureText: onPressed ? true : false,
                          decoration: InputDecoration(
                              suffixIcon: IconButton(
                                icon: Icon(
                                  onPressed
                                      ? Icons.visibility
                                      : Icons.visibility_off,
                                  color: Colors.grey.shade600,
                                ),
                                onPressed: () {
                                  setState(() {
                                    onPressed = !onPressed;
                                  });
                                },
                              ),
                              hintText: 'Your password',
                              filled: true,
                              fillColor: Colors.grey.shade200,
                              enabledBorder: const OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Colors.transparent)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(8))),
                        ),
                        Row(
                          children: [
                            Checkbox(
                                value: isChecked,
                                onChanged: (bool? value) {
                                  setState(() {
                                    isChecked = value!;
                                  });
                                }),
                            const Text('jahsahsajdkahskjhdjashdkjahdahskhda')
                          ],
                        ),
                        InkWell(
                          onTap: isChecked
                              ? () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) {
                                      return const WelcomePage();
                                    }),
                                  );
                                }
                              : null,
                          child: Container(
                            margin: const EdgeInsets.only(
                                top: 40, left: 20, right: 20),
                            alignment: Alignment.center,
                            height: 50,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: isChecked
                                  ? Colors.green.shade800
                                  : Colors.grey.shade500,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Text(
                              'Sign up',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// chapter 4