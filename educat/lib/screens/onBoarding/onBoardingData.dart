// ignore_for_file: file_names

import 'package:flutter/material.dart';

class OnBoardingData extends StatelessWidget {
  final String title;
  final String image;
  final String description;

  const OnBoardingData(
      {super.key,
      required this.title,
      required this.image,
      required this.description});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
            flex: 4,
            child: Padding(
              padding: const EdgeInsets.only(
                left: 0,
                top: 150,
                right: 0,
                bottom: 0,
              ),
              child: Column(
                children: [
                  Image.asset(
                    image,
                    height: 350,
                    width: 350,
                  ),
                  const SizedBox(height: 20),
                  Text(
                    title,
                    style: const TextStyle(
                        fontWeight: FontWeight.w600, fontSize: 18),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    description,
                    style: const TextStyle(fontSize: 16, height: 1.5),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            )),
        Expanded(
          flex: 1,
          child: Container(
            color: Color.fromARGB(255, 249, 249, 249),
          ),
        )
      ],
    );
  }
}
