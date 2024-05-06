import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Product2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(35),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(18.9, 28, 19, 34),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              right: 96,
              bottom: 163,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: Container(
                  width: 10,
                  height: 3,
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 298),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0.4, 0, 4.4),
                          width: 17,
                          height: 15.2,
                          child: SizedBox(
                            width: 17,
                            height: 15.2,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_20_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          width: 20,
                          height: 20,
                          child: SizedBox(
                            width: 20,
                            height: 20,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_10_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 0, 35, 68),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 306,
                        height: 28,
                        child: ImageFiltered(
                          imageFilter: ImageFilter.blur(
                            sigmaX: 15.5,
                            sigmaY: 15.5,
                          ),
                          child: SizedBox(
                            width: 306,
                            height: 28,
                            child: SvgPicture.asset(
                              'assets/vectors/ellipse_82_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 9),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Hamburger Veggie Burger',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w600,
                          fontSize: 25,
                          height: 1.3,
                          color: Color(0xFF3C2F2F),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 19),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2.1, 5, 2.5),
                            width: 16.1,
                            height: 15.5,
                            child: SizedBox(
                              width: 16.1,
                              height: 15.5,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_5_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 7.8, 0),
                            child: Text(
                              '4.8',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                height: 1.3,
                                color: Color(0xFF808080),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 10, 5, 9),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFA9A9A9),
                              ),
                              child: Container(
                                width: 8,
                                height: 1,
                              ),
                            ),
                          ),
                          Text(
                            '14 mins',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              height: 1.3,
                              color: Color(0xFF808080),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1, 0, 24.6, 88),
                    child: Text(
                      'Enjoy our delicious Hamburger Veggie Burger, made with a savory blend of fresh vegetables and herbs, topped with crisp lettuce, juicy tomatoes, and tangy pickles, all served on a soft, toasted bun. ',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Color(0xFF6A6A6A),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1, 0, 0, 73),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Spicy',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    height: 1.3,
                                    color: Color(0xFF3C2F2F),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(3, 0, 0, 7),
                              child: SizedBox(
                                width: 165,
                                height: 14,
                                child: SvgPicture.asset(
                                  'assets/vectors/group_201_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                              child: SizedBox(
                                width: 167.3,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                      child: SizedBox(
                                        width: 140,
                                        child: Text(
                                          'Mild',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12,
                                            height: 1.3,
                                            color: Color(0xFF1CC019),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Hot',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.3,
                                        color: Color(0xFFEF2A39),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                      child: Text(
                                        'Portion',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14,
                                          height: 1.3,
                                          color: Color(0xFF3C2F2F),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xFFEF2A39),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4FFF9900),
                                            offset: Offset(0, 7),
                                            blurRadius: 6.5,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 40,
                                        height: 40,
                                        padding: EdgeInsets.fromLTRB(15, 20, 15, 17),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                          ),
                                          child: Container(
                                            width: 10,
                                            height: 3,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 24, 0, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 8, 16.5, 8),
                                      child: Text(
                                        '1',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 18,
                                          height: 1.3,
                                          color: Color(0xFF3C2F2F),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xFFEF2A39),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4FFF9900),
                                            offset: Offset(0, 7),
                                            blurRadius: 6.5,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 40,
                                        height: 40,
                                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                                        child: SizedBox(
                                          width: 10,
                                          height: 10,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_234_x2.svg',
                                          ),
                                        ),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1, 0, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 49, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xFFEF2A39),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x40000000),
                                  offset: Offset(0, 9),
                                  blurRadius: 15,
                                ),
                              ],
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.5, 20, 0, 20),
                              child: Text(
                                '\$9.99',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 22,
                                  height: 1.3,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xFF3C2F2F),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x40000000),
                                  offset: Offset(0, 9),
                                  blurRadius: 15,
                                ),
                              ],
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 23, 0.1, 23),
                              child: Text(
                                'ORDER NOW',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                  height: 1.3,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 11.1,
              right: 11,
              top: 9,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/image_1.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 370,
                  height: 370,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}