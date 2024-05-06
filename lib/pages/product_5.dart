import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Product5 extends StatelessWidget {
  const Product5({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(35),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(0, 28, 0, 29),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(18.9, 0, 19, 46),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0.4, 0, 4.4),
                    width: 17,
                    height: 15.2,
                    child: SizedBox(
                      width: 17,
                      height: 15.2,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_12_x2.svg',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                    height: 20,
                    child: SizedBox(
                      width: 20,
                      height: 20,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_45_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 19.7, 45),
              child: SizedBox(
                width: 436.3,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 15, 58, 0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/pngwing_121.png',
                            ),
                          ),
                        ),
                        child: const SizedBox(
                          width: 217,
                          height: 297,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 8, 53),
                            child: RichText(
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 22,
                                  height: 1.3,
                                  color: const Color(0xFF3C2F2F),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Customize',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w800,
                                      fontSize: 16,
                                      height: 1.3,
                                      color: const Color(0xFF3C2F2F),
                                    ),
                                  ),
                                  TextSpan(
                                    text:
                                        ' Your Burger to Your Tastes. Ultimate Experience',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.3,
                                      color: const Color(0xFF3C2F2F),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 54),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 0, 11),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Spicy',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        height: 1.3,
                                        color: const Color(0xFF3C2F2F),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(3, 0, 2.3, 7),
                                  child: SizedBox(
                                    width: 156,
                                    height: 14,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_204_x2.svg',
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin:
                                          const EdgeInsets.fromLTRB(0, 0, 8, 0),
                                      child: SizedBox(
                                        width: 134,
                                        child: Text(
                                          'Mild',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12,
                                            height: 1.3,
                                            color: const Color(0xFF1CC019),
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
                                        color: const Color(0xFFEF2A39),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 7.3, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Portion',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        height: 1.3,
                                        color: const Color(0xFF3C2F2F),
                                      ),
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 31, 0),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: const Color(0xFFEF2A39),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x4FFF9900),
                                              offset: Offset(0, 7),
                                              blurRadius: 6.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          height: 40,
                                          padding: const EdgeInsets.fromLTRB(
                                              15, 20, 15, 17),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: const SizedBox(
                                              width: 10,
                                              height: 3,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 8, 32, 8),
                                      child: Text(
                                        '2',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 18,
                                          height: 1.3,
                                          color: const Color(0xFF3C2F2F),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: const Color(0xFFEF2A39),
                                        boxShadow: const [
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
                                        padding: const EdgeInsets.fromLTRB(
                                            15, 15, 15, 15),
                                        child: SizedBox(
                                          width: 10,
                                          height: 10,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_232_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
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
            Container(
              margin: const EdgeInsets.fromLTRB(19, 0, 19, 9),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Toppings',
                  style: GoogleFonts.getFont(
                    'Roboto',
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    height: 1.3,
                    color: const Color(0xFF3C2F2F),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(19, 0, 0, 30),
              child: SizedBox(
                width: 768,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Positioned(
                          left: -6,
                          right: -6,
                          top: -8,
                          bottom: -13,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: SizedBox(
                              width: 84,
                              height: 99,
                              child: SvgPicture.asset(
                                'assets/vectors/group_304_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(6, 8, 6, 13),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(9, 0, 8, 16.1),
                                child: SizedBox(
                                  width: 55,
                                  height: 45.9,
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(
                                        4.7, 23.4, 4, 3.4),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        ImageFiltered(
                                          imageFilter: ImageFilter.blur(
                                            sigmaX: 6,
                                            sigmaY: 6,
                                          ),
                                          child: SizedBox(
                                            width: 46.3,
                                            height: 19.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/ellipse_102_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: -4.7,
                                          right: -4,
                                          top: -23.4,
                                          bottom: -3.4,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/pngwing_15.png',
                                                ),
                                              ),
                                            ),
                                            child: const SizedBox(
                                              width: 55,
                                              height: 45.9,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Tomato',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      height: 1.3,
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFEF2A39),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Container(
                                      width: 16,
                                      height: 16,
                                      padding:
                                          const EdgeInsets.fromLTRB(5, 5, 5, 5),
                                      child: SizedBox(
                                        width: 6,
                                        height: 6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_333_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Positioned(
                          left: -6,
                          right: -6,
                          top: -8,
                          bottom: -13,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: SizedBox(
                              width: 84,
                              height: 99,
                              child: SvgPicture.asset(
                                'assets/vectors/group_302_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(6, 8, 6, 13),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(12, 0, 12, 15),
                                child: SizedBox(
                                  width: 48,
                                  height: 47,
                                  child: Container(
                                    padding:
                                        const EdgeInsets.fromLTRB(2, 9, 0, 4),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        ImageFiltered(
                                          imageFilter: ImageFilter.blur(
                                            sigmaX: 6,
                                            sigmaY: 6,
                                          ),
                                          child: SizedBox(
                                            width: 46,
                                            height: 34,
                                            child: SvgPicture.asset(
                                              'assets/vectors/ellipse_101_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: -2,
                                          right: 0,
                                          top: -9,
                                          bottom: -4,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/pngwing_16.png',
                                                ),
                                              ),
                                            ),
                                            child: const SizedBox(
                                              width: 48,
                                              height: 47,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 1, 0, 1),
                                    child: Text(
                                      'Onions',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: const Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFEF2A39),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Container(
                                      width: 16,
                                      height: 16,
                                      padding:
                                          const EdgeInsets.fromLTRB(5, 5, 5, 5),
                                      child: SizedBox(
                                        width: 6,
                                        height: 6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_335_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Positioned(
                          left: -6,
                          right: -6,
                          top: -10,
                          bottom: -13,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: SizedBox(
                              width: 84,
                              height: 99,
                              child: SvgPicture.asset(
                                'assets/vectors/group_30_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(6, 10, 6, 13),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(3, 0, 4, 16.8),
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(7, 21, 13, 2.2),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 19,
                                              height: 20,
                                              child: SvgPicture.asset(
                                                'assets/vectors/container_x2.svg',
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 0, 5),
                                              child: ImageFiltered(
                                                imageFilter: ImageFilter.blur(
                                                  sigmaX: 6,
                                                  sigmaY: 6,
                                                ),
                                                child: SizedBox(
                                                  width: 12,
                                                  height: 15,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/ellipse_12_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: -7,
                                        right: -13,
                                        top: -21,
                                        bottom: -2.2,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/pngwing_17.png',
                                              ),
                                            ),
                                          ),
                                          child: const SizedBox(
                                            width: 65,
                                            height: 43.2,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 1, 0, 1),
                                    child: Text(
                                      'Pickles',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: const Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFEF2A39),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Container(
                                      width: 16,
                                      height: 16,
                                      padding:
                                          const EdgeInsets.fromLTRB(5, 5, 5, 5),
                                      child: SizedBox(
                                        width: 6,
                                        height: 6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_339_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Positioned(
                          left: -3,
                          right: -6,
                          top: -6,
                          bottom: -13,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: SizedBox(
                              width: 84,
                              height: 99,
                              child: SvgPicture.asset(
                                'assets/vectors/group_301_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(3, 6, 6, 13),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 5, 5),
                                child: SizedBox(
                                  width: 70,
                                  height: 59,
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(
                                        17, 30.8, 13, 17),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        ImageFiltered(
                                          imageFilter: ImageFilter.blur(
                                            sigmaX: 6,
                                            sigmaY: 6,
                                          ),
                                          child: SizedBox(
                                            width: 40,
                                            height: 11.2,
                                            child: SvgPicture.asset(
                                              'assets/vectors/ellipse_10_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: -17,
                                          right: -13,
                                          top: -30.8,
                                          bottom: -17,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/pngwing_18.png',
                                                ),
                                              ),
                                            ),
                                            child: const SizedBox(
                                              width: 70,
                                              height: 59,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(3, 0, 0, 0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin:
                                          const EdgeInsets.fromLTRB(0, 1, 0, 1),
                                      child: Text(
                                        'Bacons',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: const Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFEF2A39),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Container(
                                        width: 16,
                                        height: 16,
                                        padding: const EdgeInsets.fromLTRB(
                                            5, 5, 5, 5),
                                        child: SizedBox(
                                          width: 6,
                                          height: 6,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_336_x2.svg',
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
                    Stack(
                      children: [
                        Positioned(
                          left: -3,
                          right: -6,
                          top: -6,
                          bottom: -13,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: SizedBox(
                              width: 84,
                              height: 99,
                              child: SvgPicture.asset(
                                'assets/vectors/group_303_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 84,
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(3, 6, 6, 13),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 5, 4),
                                  child: SizedBox(
                                    height: 60,
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(
                                          0.5, 29.2, 0, 22.5),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          ImageFiltered(
                                            imageFilter: ImageFilter.blur(
                                              sigmaX: 6,
                                              sigmaY: 6,
                                            ),
                                            child: SizedBox(
                                              width: 26.5,
                                              height: 8.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/ellipse_105_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: -0.5,
                                            right: 0,
                                            top: -29.2,
                                            bottom: -22.5,
                                            child: Container(
                                              decoration: const BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    'assets/images/pngwing_19.png',
                                                  ),
                                                ),
                                              ),
                                              child: const SizedBox(
                                                width: 70,
                                                height: 60,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(3, 0, 0, 0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 1, 0, 1),
                                        child: Text(
                                          'Cheese',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12,
                                            color: const Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFEF2A39),
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        child: Container(
                                          width: 16,
                                          height: 16,
                                          padding: const EdgeInsets.fromLTRB(
                                              5, 5, 5, 5),
                                          child: SizedBox(
                                            width: 6,
                                            height: 6,
                                            child: SvgPicture.asset(
                                              'assets/vectors/group_338_x2.svg',
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
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Positioned(
                          left: -6,
                          right: -6,
                          top: -8,
                          bottom: -13,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: SizedBox(
                              width: 84,
                              height: 99,
                              child: SvgPicture.asset(
                                'assets/vectors/group_305_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(6, 8, 6, 13),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(6, 0, 6, 14),
                                child: SizedBox(
                                  width: 60,
                                  height: 48,
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(
                                        12, 21.5, 11, 8),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        ImageFiltered(
                                          imageFilter: ImageFilter.blur(
                                            sigmaX: 6,
                                            sigmaY: 6,
                                          ),
                                          child: SizedBox(
                                            width: 37,
                                            height: 18.5,
                                            child: SvgPicture.asset(
                                              'assets/vectors/ellipse_104_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: -12,
                                          right: -11,
                                          top: -21.5,
                                          bottom: -8,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/pngwing_20.png',
                                                ),
                                              ),
                                            ),
                                            child: const SizedBox(
                                              width: 60,
                                              height: 48,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 1, 0, 1),
                                    child: Text(
                                      'Mushroom',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        letterSpacing: -0.7,
                                        color: const Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFEF2A39),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Container(
                                      width: 16,
                                      height: 16,
                                      padding:
                                          const EdgeInsets.fromLTRB(5, 5, 5, 5),
                                      child: SizedBox(
                                        width: 6,
                                        height: 6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_332_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Positioned(
                          left: -6,
                          right: -6,
                          top: -6,
                          bottom: -13,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: SizedBox(
                              width: 84,
                              height: 99,
                              child: SvgPicture.asset(
                                'assets/vectors/group_306_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(6, 6, 6, 13),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(6, 0, 6, 14.6),
                                child: SizedBox(
                                  width: 60,
                                  height: 49.4,
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(
                                        7.7, 25.5, 14.5, 8.9),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        ImageFiltered(
                                          imageFilter: ImageFilter.blur(
                                            sigmaX: 6,
                                            sigmaY: 6,
                                          ),
                                          child: SizedBox(
                                            width: 37.8,
                                            height: 15,
                                            child: SvgPicture.asset(
                                              'assets/vectors/ellipse_103_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: -7.7,
                                          right: -14.5,
                                          top: -25.5,
                                          bottom: -8.9,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/pngwing_21.png',
                                                ),
                                              ),
                                            ),
                                            child: const SizedBox(
                                              width: 60,
                                              height: 49.4,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 1, 0, 1),
                                    child: Text(
                                      'Avocado',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: const Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFEF2A39),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Container(
                                      width: 16,
                                      height: 16,
                                      padding:
                                          const EdgeInsets.fromLTRB(5, 5, 5, 5),
                                      child: SizedBox(
                                        width: 6,
                                        height: 6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_33_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(19, 0, 19, 9),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Side options',
                  style: GoogleFonts.getFont(
                    'Roboto',
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    height: 1.3,
                    color: const Color(0xFF3C2F2F),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(19, 0, 0, 64),
              child: SizedBox(
                width: 540,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 84,
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(0, 47, 0, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: const Color(0xFF3C2F2F),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x33000000),
                                    offset: Offset(0, 6),
                                    blurRadius: 9,
                                  ),
                                ],
                              ),
                              child: SizedBox(
                                width: double.infinity,
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(6, 40, 6, 13),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 8, 0),
                                        child: SizedBox(
                                          width: 48,
                                          child: Text(
                                            'Fries',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              height: 1.3,
                                              color: const Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFEF2A39),
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        child: Container(
                                          width: 16,
                                          height: 16,
                                          padding: const EdgeInsets.fromLTRB(
                                              5, 5, 5, 5),
                                          child: SizedBox(
                                            width: 6,
                                            height: 6,
                                            child: SvgPicture.asset(
                                              'assets/vectors/group_3311_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              right: 0,
                              top: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: const Color(0xFFFFFFFF),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x26000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 84,
                                  height: 78,
                                  child: Container(
                                    padding:
                                        const EdgeInsets.fromLTRB(20, 0, 20, 0),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        ImageFiltered(
                                          imageFilter: ImageFilter.blur(
                                            sigmaX: 6.5,
                                            sigmaY: 6.5,
                                          ),
                                          child: SizedBox(
                                            width: 40,
                                            height: 23,
                                            child: SvgPicture.asset(
                                              'assets/vectors/ellipse_133_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: -13,
                                          right: -13,
                                          bottom: 15.3,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_14.png',
                                                ),
                                              ),
                                            ),
                                            child: const SizedBox(
                                              width: 70,
                                              height: 46.7,
                                            ),
                                          ),
                                        ),
                                      ],
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
                      padding: const EdgeInsets.fromLTRB(0, 47, 0, 0),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color(0xFF3C2F2F),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x33000000),
                                  offset: Offset(0, 6),
                                  blurRadius: 9,
                                ),
                              ],
                            ),
                            child: SizedBox(
                              width: double.infinity,
                              child: Container(
                                padding:
                                    const EdgeInsets.fromLTRB(6, 40, 6, 13),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin:
                                          const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                      child: Text(
                                        'Coleslaw',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: const Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFEF2A39),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Container(
                                        width: 16,
                                        height: 16,
                                        padding: const EdgeInsets.fromLTRB(
                                            5, 5, 5, 5),
                                        child: SizedBox(
                                          width: 6,
                                          height: 6,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_337_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            right: 0,
                            top: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: const Color(0xFFFFFFFF),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x26000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                              child: SizedBox(
                                width: 84,
                                height: 78,
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(20, 0, 20, 0),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      ImageFiltered(
                                        imageFilter: ImageFilter.blur(
                                          sigmaX: 6.5,
                                          sigmaY: 6.5,
                                        ),
                                        child: SizedBox(
                                          width: 40,
                                          height: 23,
                                          child: SvgPicture.asset(
                                            'assets/vectors/ellipse_132_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: -11,
                                        right: -10,
                                        top: 10,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/image_15.png',
                                              ),
                                            ),
                                          ),
                                          child: const SizedBox(
                                            width: 65,
                                            height: 56.3,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 84,
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(0, 47, 0, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: const Color(0xFF3C2F2F),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x33000000),
                                    offset: Offset(0, 6),
                                    blurRadius: 9,
                                  ),
                                ],
                              ),
                              child: SizedBox(
                                width: double.infinity,
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(6, 40, 6, 13),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 7, 1),
                                        child: SizedBox(
                                          width: 49,
                                          child: Text(
                                            'Salad',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: const Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFEF2A39),
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        child: Container(
                                          width: 16,
                                          height: 16,
                                          padding: const EdgeInsets.fromLTRB(
                                              5, 5, 5, 5),
                                          child: SizedBox(
                                            width: 6,
                                            height: 6,
                                            child: SvgPicture.asset(
                                              'assets/vectors/group_331_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: const Color(0xFFFFFFFF),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x26000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 84,
                                  height: 78,
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(
                                        18, 0, 18, 18.5),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        ImageFiltered(
                                          imageFilter: ImageFilter.blur(
                                            sigmaX: 6.5,
                                            sigmaY: 6.5,
                                          ),
                                          child: SizedBox(
                                            width: 48,
                                            height: 22.6,
                                            child: SvgPicture.asset(
                                              'assets/vectors/ellipse_131_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: -17,
                                          right: -17.1,
                                          top: 0,
                                          child: Transform(
                                            transform: Matrix4.rotationZ(-0.4378559119),
                                            child: Container(
                                              decoration: const BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/pngwing_12.png',
                                                  ),
                                                ),
                                              ),
                                              child: const SizedBox(
                                                width: 82.1,
                                                height: 72.6,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 84,
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(0, 47, 0, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: const Color(0xFF3C2F2F),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x33000000),
                                    offset: Offset(0, 6),
                                    blurRadius: 9,
                                  ),
                                ],
                              ),
                              child: SizedBox(
                                width: double.infinity,
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(6, 40, 6, 13),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 7, 1),
                                        child: SizedBox(
                                          width: 49,
                                          child: Text(
                                            'Onion',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: const Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFEF2A39),
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        child: Container(
                                          width: 16,
                                          height: 16,
                                          padding: const EdgeInsets.fromLTRB(
                                              5, 5, 5, 5),
                                          child: SizedBox(
                                            width: 6,
                                            height: 6,
                                            child: SvgPicture.asset(
                                              'assets/vectors/group_334_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: const Color(0xFFFFFFFF),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x26000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 84,
                                  height: 78,
                                  child: Container(
                                    padding:
                                        const EdgeInsets.fromLTRB(18, 0, 18, 0),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        ImageFiltered(
                                          imageFilter: ImageFilter.blur(
                                            sigmaX: 6.5,
                                            sigmaY: 6.5,
                                          ),
                                          child: SizedBox(
                                            width: 48,
                                            height: 20.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/ellipse_134_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: -11,
                                          right: -11,
                                          bottom: 4,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/pngwing_14.png',
                                                ),
                                              ),
                                            ),
                                            child: const SizedBox(
                                              width: 70,
                                              height: 70,
                                            ),
                                          ),
                                        ),
                                      ],
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
                      padding: const EdgeInsets.fromLTRB(0, 47, 0, 0),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color(0xFF3C2F2F),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x33000000),
                                  offset: Offset(0, 6),
                                  blurRadius: 9,
                                ),
                              ],
                            ),
                            child: SizedBox(
                              width: double.infinity,
                              child: Container(
                                padding:
                                    const EdgeInsets.fromLTRB(6, 40, 6, 13),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin:
                                          const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                      child: Text(
                                        'Mozzarella',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          letterSpacing: -0.8,
                                          color: const Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFEF2A39),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Container(
                                        width: 16,
                                        height: 16,
                                        padding: const EdgeInsets.fromLTRB(
                                            5, 5, 5, 5),
                                        child: SizedBox(
                                          width: 6,
                                          height: 6,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_3310_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: const Color(0xFFFFFFFF),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x26000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 84,
                                height: 78,
                                padding:
                                    const EdgeInsets.fromLTRB(18, 0, 18, 0),
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur(
                                    sigmaX: 6.5,
                                    sigmaY: 6.5,
                                  ),
                                  child: SizedBox(
                                    width: 48,
                                    height: 20.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/ellipse_13_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 10,
                            right: 9,
                            top: 0,
                            child: Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/pngwing_23.png',
                                  ),
                                ),
                              ),
                              child: const SizedBox(
                                width: 65,
                                height: 86.7,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(19, 0, 19, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Total',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              height: 1.3,
                              color: const Color(0xFF3C2F2F),
                            ),
                          ),
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          style: GoogleFonts.getFont(
                            'Roboto',
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            height: 1.3,
                            color: const Color(0xFF000000),
                          ),
                          children: [
                            TextSpan(
                              text: '\$',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w600,
                                fontSize: 24,
                                height: 1.3,
                                color: const Color(0xFFEF2A39),
                              ),
                            ),
                            TextSpan(
                              text: '16.49',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w600,
                                fontSize: 36,
                                height: 1.3,
                                color: const Color(0xFF3C2F2F),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 1, 0, 6),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFEF2A39),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        width: 200,
                        padding: const EdgeInsets.fromLTRB(0.9, 23, 0, 23),
                        child: Text(
                          'ORDER NOW',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            height: 1.3,
                            color: const Color(0xFFFFFFFF),
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
    );
  }
}
