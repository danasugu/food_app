import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomerSupport extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(35),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(19, 28.4, 21, 35),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0.9, 0, 0, 46.4),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 17,
                    height: 15.2,
                    child: SizedBox(
                      width: 17,
                      height: 15.2,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_48_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 1.6, 0, 2.1),
                    child: SizedBox(
                      width: 20,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5.5),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF3C2F2F),
                              ),
                              child: Container(
                                width: 20,
                                height: 3,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(8, 0, 0, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF3C2F2F),
                              ),
                              child: Container(
                                width: 12,
                                height: 3,
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
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF3C2F2F),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Container(
                          width: 50,
                          height: 50,
                          padding: EdgeInsets.fromLTRB(17, 13, 17, 13),
                          child: Container(
                            width: 16,
                            height: 24,
                            child: SizedBox(
                              width: 16,
                              height: 24,
                              child: SvgPicture.asset(
                                'assets/vectors/group_1_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF3F4F6),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        width: 230,
                        padding: EdgeInsets.fromLTRB(23, 14.5, 23, 14.5),
                        child: Text(
                          'Hi, how can I help you?',
                          style: GoogleFonts.getFont(
                            'Roboto',
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            color: Color(0xFF3C2F2F),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7, 0, 7, 50),
              child: Align(
                alignment: Alignment.topRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFEF2A39),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x2E000000),
                            offset: Offset(0, 7),
                            blurRadius: 7.5,
                          ),
                        ],
                      ),
                      child: Container(
                        width: 259,
                        padding: EdgeInsets.fromLTRB(23, 15, 23, 15),
                        child: Text(
                          'Hello, I ordered two fried chicken burgers. can I know how much time it will get to arrive?',
                          style: GoogleFonts.getFont(
                            'Roboto',
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            height: 1.4,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 76),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Color(0xFFD9D9D9),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1A000000),
                            offset: Offset(0, 4),
                            blurRadius: 3,
                          ),
                        ],
                      ),
                      child: Container(
                        width: 50,
                        height: 50,
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Positioned(
                            left: -22,
                            bottom: -9.6,
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_17.jpeg',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 88,
                                height: 60.6,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF3C2F2F),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Container(
                          width: 50,
                          height: 50,
                          padding: EdgeInsets.fromLTRB(17, 13, 17, 13),
                          child: Container(
                            width: 16,
                            height: 24,
                            child: SizedBox(
                              width: 16,
                              height: 24,
                              child: SvgPicture.asset(
                                'assets/vectors/group_4_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF3F4F6),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(23, 14.5, 23.2, 14.5),
                        child: Text(
                          'Ok, please let me check!',
                          style: GoogleFonts.getFont(
                            'Roboto',
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            color: Color(0xFF3C2F2F),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7, 0, 7, 50),
              child: Align(
                alignment: Alignment.topRight,
                child: SizedBox(
                  width: 163,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xFFEF2A39),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x2E000000),
                              offset: Offset(0, 7),
                              blurRadius: 7.5,
                            ),
                          ],
                        ),
                        child: Container(
                          width: 99,
                          padding: EdgeInsets.fromLTRB(0, 15, 1.2, 15),
                          child: Text(
                            'Sure...',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Color(0xFFD9D9D9),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x1A000000),
                              offset: Offset(0, 4),
                              blurRadius: 3,
                            ),
                          ],
                        ),
                        child: Container(
                          width: 50,
                          height: 50,
                          child: Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Positioned(
                              left: -22,
                              bottom: -9.6,
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_17.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 88,
                                  height: 60.6,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 14, 28),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF3C2F2F),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Container(
                          width: 50,
                          height: 50,
                          padding: EdgeInsets.fromLTRB(17, 13, 17, 13),
                          child: Container(
                            width: 16,
                            height: 24,
                            child: SizedBox(
                              width: 16,
                              height: 24,
                              child: SvgPicture.asset(
                                'assets/vectors/group_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF3F4F6),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        width: 255,
                        padding: EdgeInsets.fromLTRB(23, 15, 23, 15),
                        child: Text(
                          'It’ll get 25 minutes to arrive to your address',
                          style: GoogleFonts.getFont(
                            'Roboto',
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            height: 1.4,
                            color: Color(0xFF3C2F2F),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.2, 0, 0, 21),
              child: Align(
                alignment: Alignment.topCenter,
                child: Text(
                  '26 minutes ago',
                  style: GoogleFonts.getFont(
                    'Roboto',
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    height: 1.3,
                    color: Color(0xFFDBDADA),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7, 0, 7, 56),
              child: Align(
                alignment: Alignment.topRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFEF2A39),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x2E000000),
                            offset: Offset(0, 7),
                            blurRadius: 7.5,
                          ),
                        ],
                      ),
                      child: Container(
                        width: 264,
                        padding: EdgeInsets.fromLTRB(23, 15, 23, 15),
                        child: Text(
                          'Ok, thanks you for your support',
                          style: GoogleFonts.getFont(
                            'Roboto',
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Color(0xFFD9D9D9),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1A000000),
                            offset: Offset(0, 4),
                            blurRadius: 3,
                          ),
                        ],
                      ),
                      child: Container(
                        width: 50,
                        height: 50,
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Positioned(
                            left: -22,
                            bottom: -9.6,
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_17.jpeg',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 88,
                                height: 60.6,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7, 0, 5, 0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x2E000000),
                    offset: Offset(0, 8),
                    blurRadius: 13,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(27, 0, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 21, 14, 21),
                      child: SizedBox(
                        width: 267,
                        child: Text(
                          'Type here...',
                          style: GoogleFonts.getFont(
                            'Roboto',
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            height: 1.5,
                            color: Color(0xFFDBDADA),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEF2A39),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        width: 70,
                        height: 70,
                        padding: EdgeInsets.fromLTRB(0, 23, 0, 23),
                        child: SizedBox(
                          width: 24,
                          height: 24,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_31_x2.svg',
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
    );
  }
}