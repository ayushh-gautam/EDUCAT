// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
import 'package:educat/elements/fonts/CustomText.dart';
import 'package:flutter/material.dart';

class ContinueWith extends StatelessWidget {
  String text;
  void Function()? onTap;
  Widget? child;
  double? height;
  double? width;
  ContinueWith({
    Key? key,
    required this.text,
    required this.onTap,
    required this.child,
    required this.height,
    required this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(12),
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(
            width: 1,
            color: const Color(0xB3AAAAAA),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        height: height,
        width: width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: child,
            ),
            const SizedBox(
              width: 10,
            ),
            MyText(
              text: text,
              fontsize: 18,
              fontweight: FontWeight.w600,
            )
          ],
        ),
      ),
    );
  }
}
