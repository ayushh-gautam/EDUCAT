import 'dart:ui';

import 'package:educat/screens/onBoarding/onBoardingData.dart';
import 'package:flutter/material.dart';

class OnBoarding extends StatefulWidget {
  const OnBoarding({super.key});

  @override
  State<OnBoarding> createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  int _currentPage = 0;
  PageController _pageController = PageController();

  final List<Widget> _pages = [
    const OnBoardingData(
      title: 'Explore your new skills today',
      image: 'assets/images/earth.png',
      description: 'New skills are diversified your job options\n'
          ' and help you to keep up with the fast-\n'
          'changing world',
    ),
    const OnBoardingData(
        title: 'Learn Everywhere',
        image: 'assets/images/reading.png',
        description: 'Develop valueable skill\n' ' anytime anywhere'),
    const OnBoardingData(
        title: 'Safe & Secure',
        image: 'assets/images/data_security.png',
        description:
            'Payment, courses are insecure \n' 'Your information is safe')
  ];

  _onChanged(int index) {
    setState(() {
      _currentPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView.builder(
            scrollDirection: Axis.horizontal,
            controller: _pageController,
            itemCount: _pages.length,
            onPageChanged: _onChanged,
            itemBuilder: (context, int index) {
              return _pages[index];
            },
          ),
          Column(mainAxisAlignment: MainAxisAlignment.end, children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List<Widget>.generate(_pages.length, (int index) {
                return AnimatedContainer(
                  duration: const Duration(
                    milliseconds: 300,
                  ),
                  height: 10,
                  width: (index == _currentPage) ? 20 : 10,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 80),
                  decoration: BoxDecoration(
                      color: (index == _currentPage)
                          ? Colors.green
                          : Colors.green.withOpacity(0.3),
                      borderRadius: BorderRadius.circular(5)),
                );
              }),
            ),
            InkWell(
              onTap: () {
                _pageController.nextPage(
                    duration: const Duration(milliseconds: 300),
                    curve: Curves.easeInOutQuint);
              },
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 20, top: 0, bottom: 30, right: 20),
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 300),
                  height: 55,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(8)),
                  child: (_currentPage == (_pages.length - 1))
                      ? const Text(
                          'Start Learning',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 20),
                        )
                      : const Text(
                          'Next',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 20),
                        ),
                ),
              ),
            )
          ])
        ],
      ),
    );
  }
}
