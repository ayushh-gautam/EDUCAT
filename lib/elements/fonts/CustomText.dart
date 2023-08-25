// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyText extends StatelessWidget {
  String text;
  double fontsize;
  TextAlign? textAlign;
  FontWeight? fontweight;
  Color? color;
  MyText({
    Key? key,
    required this.text,
    required this.fontsize,
    this.textAlign,
    this.fontweight,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      
      text,
      textAlign: textAlign,
      style: GoogleFonts.workSans(
          fontSize: fontsize, fontWeight: fontweight, color: color!, ),
    );
  }
}
