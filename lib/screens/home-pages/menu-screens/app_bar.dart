// ignore_for_file: prefer_const_constructors, sort_child_properties_last
import 'package:educat/elements/constants/constants.dart';
import 'package:educat/elements/fonts/CustomText.dart';
import 'package:educat/screens/home-pages/menu-screens/profile.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    print(dbConst.myUser.photoURL);
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            child: Padding(
              padding: EdgeInsets.only(
                  left: screenWidth * 0.03, right: screenWidth * 0.04),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MyText(
                    text: 'Welcome back, ${dbConst.user.email!.split('@')[0]}',
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
                          dbConst.myUser.photoURL ??
                              'https://i.pinimg.com/564x/97/4a/b1/974ab1fcaab2b6e8e6b2ea42a40ffbdb.jpg',
                          height: screenHeight * 0.076),
                    ), //commit haha
                  ),
                ],
              ),
            ),
            color: Colors.green,
            width: double.infinity,
            height: screenHeight * 0.17,
          ),
          Positioned(
              bottom: -19,
              left: 30,
              right: 30,
              height: 30,
              width: double.infinity,
              child: Container(child: TextFormField())),
        ],
      ),
    );
  }
}
