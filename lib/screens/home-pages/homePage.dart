
import 'package:educat/elements/fonts/CustomText.dart';
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
  final user = FirebaseAuth.instance.currentUser!;
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          // Profile and name displaying section
          Container(
            height: screenHeight * 0.2,
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
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return ProfilePage();
                          },
                        ));
                      },
                      child: Image.network(
                        user.photoURL!,
                        height: screenHeight * 0.076,
                      ),
                    ), //commit haha
                  ),
                ],
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(left: 30, right: 30),
            height: screenHeight * 0.05,
            color: Colors.blue,
          ),

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
                FirebaseAuth.instance.signOut();
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
