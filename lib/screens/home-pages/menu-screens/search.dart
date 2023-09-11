// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Huhu extends StatelessWidget {
  const Huhu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 414,
        height: 1772,
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: Color(0xFFF4F5F9),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 24,
              top: 207,
              child: Text(
                'For You',
                style: TextStyle(
                  color: Color(0xFF24252D),
                  fontSize: 16,
                  fontFamily: 'Work Sans',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Positioned(
              left: 349,
              top: 209,
              child: SizedBox(
                width: 41,
                height: 14.33,
                child: Text(
                  'See All',
                  style: TextStyle(
                    color: Color(0xFF36A15C),
                    fontSize: 12,
                    fontFamily: 'Work Sans',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 250,
              child: Container(
                width: 174,
                height: 110,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 174,
                        height: 110,
                        decoration: ShapeDecoration(
                          color: Color(0x9924252D),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 62,
                      top: 39.49,
                      child: SizedBox(
                        width: 51,
                        height: 21.50,
                        child: Text(
                          'UI/UX',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontFamily: 'Work Sans',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 56,
                      top: 73.28,
                      child: Container(
                        width: 62,
                        height: 20.48,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: SizedBox(
                                width: 28,
                                height: 20.48,
                                child: Text(
                                  '100+',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Work Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 1.67,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 30,
                              top: 0,
                              child: SizedBox(
                                width: 32,
                                height: 20.48,
                                child: Text(
                                  'Class',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Work Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 1.67,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 376,
              child: Container(
                width: 174,
                height: 110,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 174,
                        height: 110,
                        decoration: ShapeDecoration(
                          color: Color(0x9924252D),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 73,
                      top: 42.50,
                      child: SizedBox(
                        width: 28,
                        height: 21.50,
                        child: Text(
                          'Art',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontFamily: 'Work Sans',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 60,
                      top: 76.29,
                      child: Container(
                        width: 58,
                        height: 20.48,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: SizedBox(
                                width: 20,
                                height: 20.48,
                                child: Text(
                                  '10+',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Work Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 1.67,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 26,
                              top: 0,
                              child: SizedBox(
                                width: 32,
                                height: 20.48,
                                child: Text(
                                  'Class',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Work Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 1.67,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 214,
              top: 250,
              child: Container(
                width: 174,
                height: 110,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 174,
                        height: 110,
                        decoration: ShapeDecoration(
                          color: Color(0x9924252D),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 13,
                      top: 39.49,
                      child: SizedBox(
                        width: 148,
                        height: 21.50,
                        child: Text(
                          'App Devlopment',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontFamily: 'Work Sans',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 59,
                      top: 73.28,
                      child: Container(
                        width: 59,
                        height: 20.48,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: SizedBox(
                                width: 23,
                                height: 20.48,
                                child: Text(
                                  '60+',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Work Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 1.67,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 27,
                              top: 0,
                              child: SizedBox(
                                width: 32,
                                height: 20.48,
                                child: Text(
                                  'Class',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Work Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 1.67,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 214,
              top: 376,
              child: Container(
                width: 174,
                height: 110,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 174,
                        height: 110,
                        decoration: ShapeDecoration(
                          color: Color(0x9924252D),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 11,
                      top: 42.50,
                      child: SizedBox(
                        width: 152,
                        height: 21.50,
                        child: Text(
                          'Web Devlopment',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontFamily: 'Work Sans',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 55,
                      top: 76.29,
                      child: Container(
                        width: 63,
                        height: 20.48,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: SizedBox(
                                width: 30,
                                height: 20.48,
                                child: Text(
                                  '200+',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Work Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 1.67,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 31,
                              top: 0,
                              child: SizedBox(
                                width: 32,
                                height: 20.48,
                                child: Text(
                                  'Class',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Work Sans',
                                    fontWeight: FontWeight.w500,
                                    height: 1.67,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 518,
              child: Container(
                width: 472,
                height: 353,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 357,
                        height: 19,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Text(
                                'Most Popular Courses',
                                style: TextStyle(
                                  color: Color(0xFF24252D),
                                  fontSize: 16,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 316,
                              top: 3,
                              child: SizedBox(
                                width: 41,
                                height: 14.33,
                                child: Text(
                                  'See All',
                                  style: TextStyle(
                                    color: Color(0xFF36A15C),
                                    fontSize: 12,
                                    fontFamily: 'Work Sans',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 43,
                      child: Container(
                        width: 472,
                        height: 310,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 228,
                                height: 310,
                                padding: const EdgeInsets.all(16),
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x05000000),
                                      blurRadius: 10,
                                      offset: Offset(0, 8),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 196,
                                      height: 113,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 196,
                                              height: 113,
                                              decoration: ShapeDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage(
                                                      "https://via.placeholder.com/196x113"),
                                                  fit: BoxFit.fill,
                                                ),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8)),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 8,
                                            top: 8,
                                            child: Container(
                                              width: 46,
                                              height: 24,
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 12,
                                                      vertical: 4),
                                              decoration: ShapeDecoration(
                                                color: Color(0x9924252D),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6)),
                                              ),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    'Free',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 10,
                                                      fontFamily: 'Work Sans',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.60,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 12, vertical: 4),
                                            decoration: ShapeDecoration(
                                              color: Color(0x99100C3D),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(6)),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'UI/UX',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 10,
                                                    fontFamily: 'Work Sans',
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.60,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(height: 12),
                                          SizedBox(
                                            width: 176,
                                            child: Text(
                                              'Figma UI Design Tutorial: Wireframing and Prototype',
                                              style: TextStyle(
                                                color: Color(0xFF24252D),
                                                fontSize: 16,
                                                fontFamily: 'Work Sans',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                          const SizedBox(height: 12),
                                          Container(
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Jane Cooper',
                                                  style: TextStyle(
                                                    color: Color(0xFFC4C4C4),
                                                    fontSize: 14,
                                                    fontFamily: 'Work Sans',
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                                const SizedBox(height: 12),
                                                Container(
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            const SizedBox(
                                                                width: 8),
                                                            Container(
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                    '200+',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFC4C4C4),
                                                                      fontSize:
                                                                          12,
                                                                      fontFamily:
                                                                          'Work Sans',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height:
                                                                          1.67,
                                                                    ),
                                                                  ),
                                                                  const SizedBox(
                                                                      width: 4),
                                                                  Text(
                                                                    'students',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFC4C4C4),
                                                                      fontSize:
                                                                          12,
                                                                      fontFamily:
                                                                          'Work Sans',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height:
                                                                          1.67,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      const SizedBox(width: 16),
                                                      Container(
                                                        height: 20,
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              width: 13,
                                                              height: 13,
                                                              child: Stack(
                                                                  children: []),
                                                            ),
                                                            const SizedBox(
                                                                width: 9),
                                                            Container(
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                    '5',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFC4C4C4),
                                                                      fontSize:
                                                                          12,
                                                                      fontFamily:
                                                                          'Work Sans',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height:
                                                                          1.67,
                                                                    ),
                                                                  ),
                                                                  const SizedBox(
                                                                      width: 2),
                                                                  Text(
                                                                    'hours',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFC4C4C4),
                                                                      fontSize:
                                                                          12,
                                                                      fontFamily:
                                                                          'Work Sans',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height:
                                                                          1.67,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 244,
                              top: 0,
                              child: Container(
                                width: 228,
                                height: 310,
                                padding: const EdgeInsets.all(16),
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x05000000),
                                      blurRadius: 10,
                                      offset: Offset(0, 8),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 196,
                                      height: 113,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 196,
                                              height: 113,
                                              decoration: ShapeDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage(
                                                      "https://via.placeholder.com/196x113"),
                                                  fit: BoxFit.fill,
                                                ),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8)),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 8,
                                            top: 8,
                                            child: Container(
                                              width: 41,
                                              height: 24,
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 12,
                                                      vertical: 4),
                                              decoration: ShapeDecoration(
                                                color: Color(0x9924252D),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6)),
                                              ),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    '\$10',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 10,
                                                      fontFamily: 'Work Sans',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.60,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 12, vertical: 4),
                                            decoration: ShapeDecoration(
                                              color: Color(0x99100C3D),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(6)),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Web Development',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 10,
                                                    fontFamily: 'Work Sans',
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.60,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(height: 12),
                                          SizedBox(
                                            width: 176,
                                            child: Text(
                                              'Making webpages interactive with HTML and Javascript',
                                              style: TextStyle(
                                                color: Color(0xFF24252D),
                                                fontSize: 16,
                                                fontFamily: 'Work Sans',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                          const SizedBox(height: 12),
                                          Container(
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Esther Howard',
                                                  style: TextStyle(
                                                    color: Color(0xFFC4C4C4),
                                                    fontSize: 14,
                                                    fontFamily: 'Work Sans',
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                                const SizedBox(height: 12),
                                                Container(
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            const SizedBox(
                                                                width: 8),
                                                            Container(
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                    '200+',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFC4C4C4),
                                                                      fontSize:
                                                                          12,
                                                                      fontFamily:
                                                                          'Work Sans',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height:
                                                                          1.67,
                                                                    ),
                                                                  ),
                                                                  const SizedBox(
                                                                      width: 4),
                                                                  Text(
                                                                    'students',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFC4C4C4),
                                                                      fontSize:
                                                                          12,
                                                                      fontFamily:
                                                                          'Work Sans',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height:
                                                                          1.67,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      const SizedBox(width: 16),
                                                      Container(
                                                        height: 20,
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              width: 13,
                                                              height: 13,
                                                              child: Stack(
                                                                  children: []),
                                                            ),
                                                            const SizedBox(
                                                                width: 9),
                                                            Container(
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                    '5',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFC4C4C4),
                                                                      fontSize:
                                                                          12,
                                                                      fontFamily:
                                                                          'Work Sans',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height:
                                                                          1.67,
                                                                    ),
                                                                  ),
                                                                  const SizedBox(
                                                                      width: 2),
                                                                  Text(
                                                                    'hours',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFC4C4C4),
                                                                      fontSize:
                                                                          12,
                                                                      fontFamily:
                                                                          'Work Sans',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height:
                                                                          1.67,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 903,
              child: Container(
                width: 472,
                height: 353,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 43,
                      child: Container(
                        width: 472,
                        height: 310,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 228,
                                height: 310,
                                padding: const EdgeInsets.all(16),
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x05000000),
                                      blurRadius: 10,
                                      offset: Offset(0, 8),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 196,
                                      height: 113,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 196,
                                              height: 113,
                                              decoration: ShapeDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage(
                                                      "https://via.placeholder.com/196x113"),
                                                  fit: BoxFit.fill,
                                                ),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8)),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 8,
                                            top: 8,
                                            child: Container(
                                              width: 46,
                                              height: 24,
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 12,
                                                      vertical: 4),
                                              decoration: ShapeDecoration(
                                                color: Color(0x9924252D),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6)),
                                              ),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    'Free',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 10,
                                                      fontFamily: 'Work Sans',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.60,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 12, vertical: 4),
                                            decoration: ShapeDecoration(
                                              color: Color(0x99100C3D),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(6)),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'UI/UX',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 10,
                                                    fontFamily: 'Work Sans',
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.60,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(height: 12),
                                          SizedBox(
                                            width: 176,
                                            child: Text(
                                              'Figma UI Design Tutorial: Wireframing and Prototype',
                                              style: TextStyle(
                                                color: Color(0xFF24252D),
                                                fontSize: 16,
                                                fontFamily: 'Work Sans',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                          const SizedBox(height: 12),
                                          Container(
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Jane Cooper',
                                                  style: TextStyle(
                                                    color: Color(0xFFC4C4C4),
                                                    fontSize: 14,
                                                    fontFamily: 'Work Sans',
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                                const SizedBox(height: 12),
                                                Container(
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            const SizedBox(
                                                                width: 8),
                                                            Container(
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                    '200+',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFC4C4C4),
                                                                      fontSize:
                                                                          12,
                                                                      fontFamily:
                                                                          'Work Sans',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height:
                                                                          1.67,
                                                                    ),
                                                                  ),
                                                                  const SizedBox(
                                                                      width: 4),
                                                                  Text(
                                                                    'students',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFC4C4C4),
                                                                      fontSize:
                                                                          12,
                                                                      fontFamily:
                                                                          'Work Sans',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height:
                                                                          1.67,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      const SizedBox(width: 16),
                                                      Container(
                                                        height: 20,
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              width: 13,
                                                              height: 13,
                                                              child: Stack(
                                                                  children: []),
                                                            ),
                                                            const SizedBox(
                                                                width: 9),
                                                            Container(
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                    '5',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFC4C4C4),
                                                                      fontSize:
                                                                          12,
                                                                      fontFamily:
                                                                          'Work Sans',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height:
                                                                          1.67,
                                                                    ),
                                                                  ),
                                                                  const SizedBox(
                                                                      width: 2),
                                                                  Text(
                                                                    'hours',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFC4C4C4),
                                                                      fontSize:
                                                                          12,
                                                                      fontFamily:
                                                                          'Work Sans',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height:
                                                                          1.67,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 244,
                              top: 0,
                              child: Container(
                                width: 228,
                                height: 310,
                                padding: const EdgeInsets.all(16),
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x05000000),
                                      blurRadius: 10,
                                      offset: Offset(0, 8),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 196,
                                      height: 113,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 196,
                                              height: 113,
                                              decoration: ShapeDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage(
                                                      "https://via.placeholder.com/196x113"),
                                                  fit: BoxFit.fill,
                                                ),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8)),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 8,
                                            top: 8,
                                            child: Container(
                                              width: 41,
                                              height: 24,
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 12,
                                                      vertical: 4),
                                              decoration: ShapeDecoration(
                                                color: Color(0x9924252D),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6)),
                                              ),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    '\$10',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 10,
                                                      fontFamily: 'Work Sans',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.60,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 12, vertical: 4),
                                            decoration: ShapeDecoration(
                                              color: Color(0x99100C3D),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(6)),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Web Development',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 10,
                                                    fontFamily: 'Work Sans',
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.60,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(height: 12),
                                          SizedBox(
                                            width: 176,
                                            child: Text(
                                              'Making webpages interactive with HTML and Javascript',
                                              style: TextStyle(
                                                color: Color(0xFF24252D),
                                                fontSize: 16,
                                                fontFamily: 'Work Sans',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                          const SizedBox(height: 12),
                                          Container(
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Esther Howard',
                                                  style: TextStyle(
                                                    color: Color(0xFFC4C4C4),
                                                    fontSize: 14,
                                                    fontFamily: 'Work Sans',
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                                const SizedBox(height: 12),
                                                Container(
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            const SizedBox(
                                                                width: 8),
                                                            Container(
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                    '200+',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFC4C4C4),
                                                                      fontSize:
                                                                          12,
                                                                      fontFamily:
                                                                          'Work Sans',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height:
                                                                          1.67,
                                                                    ),
                                                                  ),
                                                                  const SizedBox(
                                                                      width: 4),
                                                                  Text(
                                                                    'students',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFC4C4C4),
                                                                      fontSize:
                                                                          12,
                                                                      fontFamily:
                                                                          'Work Sans',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height:
                                                                          1.67,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      const SizedBox(width: 16),
                                                      Container(
                                                        height: 20,
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              width: 13,
                                                              height: 13,
                                                              child: Stack(
                                                                  children: []),
                                                            ),
                                                            const SizedBox(
                                                                width: 9),
                                                            Container(
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                    '5',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFC4C4C4),
                                                                      fontSize:
                                                                          12,
                                                                      fontFamily:
                                                                          'Work Sans',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height:
                                                                          1.67,
                                                                    ),
                                                                  ),
                                                                  const SizedBox(
                                                                      width: 2),
                                                                  Text(
                                                                    'hours',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFC4C4C4),
                                                                      fontSize:
                                                                          12,
                                                                      fontFamily:
                                                                          'Work Sans',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height:
                                                                          1.67,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 357,
                        height: 19,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Text(
                                'Latest Courses',
                                style: TextStyle(
                                  color: Color(0xFF24252D),
                                  fontSize: 16,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 316,
                              top: 3,
                              child: SizedBox(
                                width: 41,
                                height: 14.33,
                                child: Text(
                                  'See All',
                                  style: TextStyle(
                                    color: Color(0xFF36A15C),
                                    fontSize: 12,
                                    fontFamily: 'Work Sans',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 1288,
              child: Container(
                width: 390,
                height: 385,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 360,
                        height: 19,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Text(
                                'Top Rated Courses',
                                style: TextStyle(
                                  color: Color(0xFF24252D),
                                  fontSize: 16,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 319,
                              top: 3,
                              child: SizedBox(
                                width: 41,
                                height: 14.33,
                                child: Text(
                                  'See All',
                                  style: TextStyle(
                                    color: Color(0xFF36A15C),
                                    fontSize: 12,
                                    fontFamily: 'Work Sans',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 43,
                      child: Container(
                        width: 390,
                        height: 342,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 272,
                                height: 342,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 272,
                                        height: 342,
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8)),
                                          shadows: [
                                            BoxShadow(
                                              color: Color(0x0A000000),
                                              blurRadius: 48,
                                              offset: Offset(0, 2),
                                              spreadRadius: 0,
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 16,
                                      top: 16,
                                      child: Container(
                                        width: 240,
                                        height: 208,
                                        decoration: ShapeDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/240x208"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8)),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 24,
                                      top: 28,
                                      child: Container(
                                        width: 103,
                                        height: 24,
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 12, vertical: 4),
                                        decoration: ShapeDecoration(
                                          color: Colors.white
                                              .withOpacity(0.6000000238418579),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Graphics Design',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10,
                                                fontFamily: 'Work Sans',
                                                fontWeight: FontWeight.w500,
                                                height: 1.60,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 24.53,
                                      top: 236,
                                      child: SizedBox(
                                        width: 228.92,
                                        child: Text(
                                          'How to become a good designer?',
                                          style: TextStyle(
                                            color: Color(0xFF24252D),
                                            fontSize: 16,
                                            fontFamily: 'Work Sans',
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 24,
                                      top: 306,
                                      child: Container(
                                        width: 224,
                                        height: 20,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 151,
                                              top: 0,
                                              child: Container(
                                                width: 73,
                                                height: 20,
                                                padding: const EdgeInsets.only(
                                                    right: 73),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            '4.0',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFFC4C4C4),
                                                              fontSize: 12,
                                                              fontFamily:
                                                                  'Work Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                            ),
                                                          ),
                                                          const SizedBox(
                                                              width: 6),
                                                          Container(
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        width:
                                                                            14,
                                                                        height:
                                                                            13.34,
                                                                        child: Stack(
                                                                            children: []),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    const SizedBox(width: 8),
                                                    Container(
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text(
                                                            '(50)',
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFFC4C4C4),
                                                              fontSize: 12,
                                                              fontFamily:
                                                                  'Work Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 110,
                                                height: 20,
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    const SizedBox(width: 8),
                                                    Container(
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            '200+',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFFC4C4C4),
                                                              fontSize: 12,
                                                              fontFamily:
                                                                  'Work Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height: 1.67,
                                                            ),
                                                          ),
                                                          const SizedBox(
                                                              width: 4),
                                                          Text(
                                                            'students',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFFC4C4C4),
                                                              fontSize: 12,
                                                              fontFamily:
                                                                  'Work Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height: 1.67,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 24.53,
                                      top: 282,
                                      child: SizedBox(
                                        width: 88.91,
                                        child: Text(
                                          'Jane Cooper',
                                          style: TextStyle(
                                            color: Color(0xFFC4C4C4),
                                            fontSize: 14,
                                            fontFamily: 'Work Sans',
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 288,
                              top: 0,
                              child: Container(
                                width: 272,
                                height: 342,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 272,
                                        height: 342,
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8)),
                                          shadows: [
                                            BoxShadow(
                                              color: Color(0x0A000000),
                                              blurRadius: 48,
                                              offset: Offset(0, 2),
                                              spreadRadius: 0,
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 16,
                                      top: 16,
                                      child: Container(
                                        width: 240,
                                        height: 208,
                                        decoration: ShapeDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/240x208"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8)),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 24,
                                      top: 28,
                                      child: Container(
                                        width: 112,
                                        height: 24,
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 12, vertical: 4),
                                        decoration: ShapeDecoration(
                                          color: Colors.white
                                              .withOpacity(0.6000000238418579),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'App Development',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10,
                                                fontFamily: 'Work Sans',
                                                fontWeight: FontWeight.w500,
                                                height: 1.60,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 30.86,
                                      top: 236,
                                      child: SizedBox(
                                        width: 213.59,
                                        child: Text(
                                          'Write your first Flutter app',
                                          style: TextStyle(
                                            color: Color(0xFF24252D),
                                            fontSize: 16,
                                            fontFamily: 'Work Sans',
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 24,
                                      top: 306,
                                      child: Container(
                                        width: 224,
                                        height: 20,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 151,
                                              top: 0,
                                              child: Container(
                                                width: 73,
                                                height: 20,
                                                padding: const EdgeInsets.only(
                                                    right: 73),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            '4.0',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFFC4C4C4),
                                                              fontSize: 12,
                                                              fontFamily:
                                                                  'Work Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                            ),
                                                          ),
                                                          const SizedBox(
                                                              width: 6),
                                                          Container(
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        width:
                                                                            14,
                                                                        height:
                                                                            13.34,
                                                                        child: Stack(
                                                                            children: []),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    const SizedBox(width: 8),
                                                    Container(
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text(
                                                            '(50)',
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFFC4C4C4),
                                                              fontSize: 12,
                                                              fontFamily:
                                                                  'Work Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 110,
                                                height: 20,
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    const SizedBox(width: 8),
                                                    Container(
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            '200+',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFFC4C4C4),
                                                              fontSize: 12,
                                                              fontFamily:
                                                                  'Work Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height: 1.67,
                                                            ),
                                                          ),
                                                          const SizedBox(
                                                              width: 4),
                                                          Text(
                                                            'students',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFFC4C4C4),
                                                              fontSize: 12,
                                                              fontFamily:
                                                                  'Work Sans',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height: 1.67,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 30.86,
                                      top: 282,
                                      child: SizedBox(
                                        width: 88.91,
                                        child: Text(
                                          'Jane Cooper',
                                          style: TextStyle(
                                            color: Color(0xFFC4C4C4),
                                            fontSize: 14,
                                            fontFamily: 'Work Sans',
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 414,
                height: 153,
                decoration: BoxDecoration(color: Color(0xFF36A15C)),
              ),
            ),
            Positioned(
              left: 350,
              top: 67,
              child: Container(
                width: 40,
                height: 40,
                decoration: ShapeDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/40x40"),
                    fit: BoxFit.fill,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(11),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 75,
              child: Container(
                width: 24,
                height: 24,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Stack(children: []),
              ),
            ),
            Positioned(
              left: 24,
              top: 127,
              child: Container(
                width: 366,
                height: 50,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 366,
                        height: 50,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 0.50, color: Color(0x42C4C4C4)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 54,
                      top: 17,
                      child: Text(
                        'Search...',
                        style: TextStyle(
                          color: Color(0xFFC4C4C4),
                          fontSize: 14,
                          fontFamily: 'Work Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 18,
                      top: 15,
                      child: Container(
                        width: 20,
                        height: 20,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Stack(children: []),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 816,
              child: Container(
                width: 414,
                height: 80,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 414,
                        height: 80,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 24,
                      top: 0,
                      child: Container(
                        width: 80,
                        height: 80,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(color: Colors.white),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 22,
                              top: 0,
                              child: Container(
                                width: 37,
                                height: 8,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/37x8"),
                                    fit: BoxFit.fill,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xFF36A15C),
                                      blurRadius: 19,
                                      offset: Offset(0, 6),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 51,
                              child: Text(
                                'Home',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF36A15C),
                                  fontSize: 14,
                                  fontFamily: 'Work Sans',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 120,
                      top: 0,
                      child: Container(
                        width: 80,
                        height: 80,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(color: Colors.white),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 38,
                              top: 40,
                              child: Opacity(
                                opacity: 0,
                                child: Text(
                                  'Search',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFFC4C4C4),
                                    fontSize: 1,
                                    fontFamily: 'Work Sans',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 216,
                      top: 0,
                      child: Container(
                        width: 80,
                        height: 80,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(color: Colors.white),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 37,
                              top: 40,
                              child: Opacity(
                                opacity: 0,
                                child: Text(
                                  'My Courses',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFFC4C4C4),
                                    fontSize: 1,
                                    fontFamily: 'Work Sans',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 312,
                      top: 0,
                      child: Container(
                        width: 80,
                        height: 80,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(color: Colors.white),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 28,
                              top: 28,
                              child: Container(
                                width: 24,
                                height: 24,
                                child: Stack(children: []),
                              ),
                            ),
                            Positioned(
                              left: 38,
                              top: 40,
                              child: Opacity(
                                opacity: 0,
                                child: Text(
                                  'Setting',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFFC4C4C4),
                                    fontSize: 1,
                                    fontFamily: 'Work Sans',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 16,
              child: Container(
                width: 366,
                height: 21,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: SizedBox(
                        width: 43,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: '09:4',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 0.80,
                                ),
                              ),
                              TextSpan(
                                text: '6',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 300,
                      top: 4,
                      child: Container(
                        width: 66,
                        height: 13,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 41,
                              top: 0.33,
                              child: Container(
                                width: 24.33,
                                height: 11.33,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Opacity(
                                        opacity: 0.35,
                                        child: Container(
                                          width: 22,
                                          height: 11.33,
                                          decoration: ShapeDecoration(
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                  width: 0.50,
                                                  color: Colors.white),
                                              borderRadius:
                                                  BorderRadius.circular(2.67),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 2,
                                      top: 2,
                                      child: Container(
                                        width: 18,
                                        height: 7.33,
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(1.33),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 22.03,
                              top: 0.36,
                              child: Container(
                                width: 14.82,
                                height: 11.88,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/15x12"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0.65,
                              top: 0.72,
                              child: Container(
                                width: 16.50,
                                height: 11.56,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/16x12"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
