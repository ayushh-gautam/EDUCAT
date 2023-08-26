import 'package:educat/elements/fonts/CustomText.dart';
import 'package:educat/screens/login-signup/elements/customButton.dart';
import 'package:educat/screens/login-signup/services/authPage.dart';
import 'package:educat/screens/onBoarding/checkOnboard.dart';
import 'package:educat/screens/onBoarding/onBoardingContent.dart';
import 'package:educat/screens/onBoarding/onBoardingdata.dart';
import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  int currentPage = 0;
  late PageController _pageController;

  @override
  void initState() {
    _pageController = PageController(initialPage: currentPage);

    super.initState();
    _pageController.addListener(() {
      setState(() {
        currentPage = _pageController.page!.toInt();
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(
            top: screenHeight * 0.03,
            left: screenWidth * 0.03,
            bottom: screenHeight * 0.04,
            right: screenWidth * 0.03),
        child: Column(
          children: [
            Expanded(
              child: PageView.builder(
                itemCount: my_data.length,
                controller: _pageController,
                itemBuilder: ((context, index) => OnboardingContent(
                      image: my_data[index].image,
                      title: my_data[index].title,
                      description: my_data[index].description,
                      height: screenHeight * 0.6,
                    )),
              ),
            ),
            CustomButton(
                color: Colors.green,
                ontap: () {
                  if (currentPage == 2) {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => AuthPage()));
                    CheckOnboard().saveData(true);
                  } else {
                    _pageController.nextPage(
                        duration: Duration(milliseconds: 300),
                        curve: Curves.linear);
                  }
                },
                height: screenHeight * 0.07,
                child: MyText(
                    text: currentPage == 2 ? 'Start Learning' : 'Next',
                    fontweight: FontWeight.w600,
                    color: Colors.white,
                    fontsize: 18))
          ],
        ),
      ),
    );
  }
}
