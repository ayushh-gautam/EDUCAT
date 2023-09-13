// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:cached_network_image/cached_network_image.dart';
import 'package:educat/elements/constants/constants.dart';
import 'package:educat/elements/fonts/CustomText.dart';
import 'package:educat/screens/home-pages/menu-screens/profile.dart';
import 'package:educat/screens/login-signup/Widgets/skeletonProfile.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
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
                    text:
                        'Welcome back, ${dbConst.user.displayName!.split(' ')[0]}',
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
                        child: CachedNetworkImage(
                          placeholder: (cxt, url) => Skeleton(
                            screenHeight: screenHeight * 0.076,
                            screenWidth: screenWidth * 2.3,
                          ),
                          imageUrl: dbConst.user.photoURL!,
                          height: screenHeight * 0.076,
                        )), //commit haha
                  ),
                ],
              ),
            ),
            color: Colors.green,
            width: double.infinity,
            height: screenHeight * 0.17,
          ),
          Positioned(
              bottom: -20,
              child: Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  width: 340,
                  height: 50,
                  child: Row(
                    children: [
                      Expanded(
                          child: TextFormField(
                        decoration: InputDecoration(
                            prefixIcon:
                                GestureDetector(child: Icon(Icons.search)),
                            fillColor: Colors.white,
                            filled: true,
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none)),
                      )),
                    ],
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
