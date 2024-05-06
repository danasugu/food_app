import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(35),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -38,
            top: 828,
            child: SizedBox(
              width: 456,
              height: 90,
              child: SvgPicture.asset(
                'assets/vectors/group_16_x2.svg',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(19, 28, 0, 23),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: 467,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 392,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 0, 30.5, 0),
                                child: SizedBox(
                                  width: 301.5,
                                  child: Text(
                                    'Foodgo',
                                    style: GoogleFonts.getFont(
                                      'Lobster',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 45,
                                      height: 1.3,
                                      color: const Color(0xFF3C2F2F),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                width: 60,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Positioned(
                                  left: -29,
                                  bottom: -10,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/image_17.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: const SizedBox(
                                      width: 106,
                                      height: 73,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 47),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Order your favourite food!',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                              color: const Color(0xFF6A6A6A),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 41),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 392,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 13, 0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: const Color(0xFFFFFFFF),
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Color(0x26000000),
                                        offset: Offset(0, 4),
                                        blurRadius: 9.5,
                                      ),
                                    ],
                                  ),
                                  child: SizedBox(
                                    width: 319,
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(
                                          20, 18, 0, 18),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 24,
                                              height: 24,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_25_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 1, 2, 2),
                                              child: Text(
                                                'Search',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 18,
                                                  color:
                                                      const Color(0xFF3C2F2F),
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
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFEF2A39),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: SizedBox(
                                    width: 60,
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(
                                          18, 18.6, 18, 18.6),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 0, 0, 0.9),
                                            child: SizedBox(
                                              width: 24,
                                              height: 7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_46_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 0, 0, 0.9),
                                            child: SizedBox(
                                              width: 24,
                                              height: 7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_22_x2.svg',
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 24,
                                            height: 7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_9_x2.svg',
                                            ),
                                          ),
                                        ],
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
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 41),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xFFEF2A39),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(0, 10),
                                      blurRadius: 9,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 15, 1.8, 16),
                                  child: Text(
                                    'All',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      color: const Color(0xFFF5F5F5),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFF3F4F6),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(
                                        0, 15, 0.2, 16),
                                    child: Text(
                                      'Combos',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16,
                                        color: const Color(0xFF6A6A6A),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFF3F4F6),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(
                                        0, 16, 1.6, 15),
                                    child: Text(
                                      'Sliders',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16,
                                        color: const Color(0xFF6A6A6A),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFF3F4F6),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 15, 0.9, 16),
                                  child: Text(
                                    'Classic',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      color: const Color(0xFF6A6A6A),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 37),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 31),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 22, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: const Color(0xFFFFFFFF),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x21000000),
                                            offset: Offset(0, 6),
                                            blurRadius: 8.5,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: const EdgeInsets.fromLTRB(
                                            11, 109, 11, 15.9),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0, 0, 0, 16),
                                                  child: ImageFiltered(
                                                    imageFilter:
                                                        ImageFilter.blur(
                                                      sigmaX: 5.5,
                                                      sigmaY: 5.5,
                                                    ),
                                                    child: SizedBox(
                                                      width: 91,
                                                      height: 11,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/ellipse_11_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 0, 38.6, 16.1),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Inter',
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            fontSize: 16,
                                                            color: const Color(
                                                                0xFF3C2F2F),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  'Cheeseburger',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Roboto',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                fontSize: 16,
                                                                height: 1.3,
                                                                color: const Color(
                                                                    0xFF3C2F2F),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: ' ',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Roboto',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize: 16,
                                                                height: 1.3,
                                                                color: const Color(
                                                                    0xFF3C2F2F),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text:
                                                                  'Wendys Burger',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Roboto',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize: 16,
                                                                height: 1.3,
                                                                color: const Color(
                                                                    0xFF3C2F2F),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 51.9, 0, 0),
                                                      width: 24,
                                                      height: 21.2,
                                                      child: SizedBox(
                                                        width: 24,
                                                        height: 21.2,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_38_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            Positioned(
                                              top: -104,
                                              child: Container(
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/image_9.png',
                                                    ),
                                                  ),
                                                ),
                                                child: const SizedBox(
                                                  width: 120,
                                                  height: 121.8,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              bottom: -1.9,
                                              child: SizedBox(
                                                width: 43.7,
                                                height: 22,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 3.1, 5, 3.5),
                                                      width: 16.1,
                                                      height: 15.5,
                                                      child: SizedBox(
                                                        width: 16.1,
                                                        height: 15.5,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_33_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '4.9',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 16,
                                                        height: 1.3,
                                                        color: const Color(
                                                            0xFF3C2F2F),
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
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: const Color(0xFFFFFFFF),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x21000000),
                                            offset: Offset(0, 6),
                                            blurRadius: 8.5,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: const EdgeInsets.fromLTRB(
                                            11, 110, 11, 14),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0, 0, 0, 15),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: ImageFiltered(
                                                      imageFilter:
                                                          ImageFilter.blur(
                                                        sigmaX: 5.5,
                                                        sigmaY: 5.5,
                                                      ),
                                                      child: SizedBox(
                                                        width: 91,
                                                        height: 11,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/ellipse_1_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0, 0, 0, 13.9),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 16,
                                                          color: const Color(
                                                              0xFF3C2F2F),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                'Hamburger                                               ',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              fontSize: 16,
                                                              height: 1.3,
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text:
                                                                'Veggie Burger',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 16,
                                                              height: 1.3,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 163.1,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .fromLTRB(
                                                            0, 1.1, 0, 0),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              margin:
                                                                  const EdgeInsets
                                                                      .fromLTRB(
                                                                      0,
                                                                      3.1,
                                                                      5,
                                                                      3.5),
                                                              width: 16.1,
                                                              height: 15.5,
                                                              child: SizedBox(
                                                                width: 16.1,
                                                                height: 15.5,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/vector_28_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              '4.8',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Roboto',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 16,
                                                                height: 1.3,
                                                                color: const Color(
                                                                    0xFF3C2F2F),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .fromLTRB(
                                                            0, 0, 0, 1.9),
                                                        width: 24,
                                                        height: 21.2,
                                                        child: SizedBox(
                                                          width: 24,
                                                          height: 21.2,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/vector_39_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Positioned(
                                              top: -99,
                                              child: Container(
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/image_1.png',
                                                    ),
                                                  ),
                                                ),
                                                child: const SizedBox(
                                                  width: 120,
                                                  height: 120,
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
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 22, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: const Color(0xFFFFFFFF),
                                      boxShadow: const [
                                        BoxShadow(
                                          color: Color(0x21000000),
                                          offset: Offset(0, 6),
                                          blurRadius: 8.5,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(
                                          11, 107.2, 11, 14),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        5, 0, 0, 13),
                                                child: Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: ImageFiltered(
                                                    imageFilter:
                                                        ImageFilter.blur(
                                                      sigmaX: 5.5,
                                                      sigmaY: 5.5,
                                                    ),
                                                    child: SizedBox(
                                                      width: 110,
                                                      height: 15.8,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/ellipse_13_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 13.9),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 16,
                                                        color: const Color(
                                                            0xFF3C2F2F),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'Hamburger',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Roboto',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            fontSize: 16,
                                                            height: 1.3,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'ds',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Roboto',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontSize: 16,
                                                            height: 1.3,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'Chicken',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Roboto',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 16,
                                                            height: 1.3,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' Burger',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Roboto',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 16,
                                                            height: 1.3,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 163.1,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 1.1, 0, 0),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .fromLTRB(
                                                                    0,
                                                                    3.1,
                                                                    5,
                                                                    3.5),
                                                            width: 16.1,
                                                            height: 15.5,
                                                            child: SizedBox(
                                                              width: 16.1,
                                                              height: 15.5,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/vector_36_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            '4.6',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              fontSize: 16,
                                                              height: 1.3,
                                                              color: const Color(
                                                                  0xFF3C2F2F),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 0, 0, 1.9),
                                                      width: 24,
                                                      height: 21.2,
                                                      child: SizedBox(
                                                        width: 24,
                                                        height: 21.2,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_37_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          Positioned(
                                            right: 4,
                                            top: -107.2,
                                            child: Container(
                                              decoration: const BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/image_11.png',
                                                  ),
                                                ),
                                              ),
                                              child: const SizedBox(
                                                width: 150,
                                                height: 137.7,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: const Color(0xFFFFFFFF),
                                      boxShadow: const [
                                        BoxShadow(
                                          color: Color(0x21000000),
                                          offset: Offset(0, 6),
                                          blurRadius: 8.5,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(
                                          11, 110, 11, 14),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        8, 0, 0, 15),
                                                child: ImageFiltered(
                                                  imageFilter: ImageFilter.blur(
                                                    sigmaX: 5.5,
                                                    sigmaY: 5.5,
                                                  ),
                                                  child: SizedBox(
                                                    width: 112,
                                                    height: 11,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/ellipse_12_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 15.9, 13.9),
                                                child: RichText(
                                                  text: TextSpan(
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 16,
                                                      color: const Color(
                                                          0xFF3C2F2F),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Hamburger',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Roboto',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          fontSize: 16,
                                                          height: 1.3,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'ds',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Roboto',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 16,
                                                          height: 1.3,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'Fried Chicken',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Roboto',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 16,
                                                          height: 1.3,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' Burger',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Roboto',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 16,
                                                          height: 1.3,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 163.1,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 1.1, 0, 0),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .fromLTRB(
                                                                    0,
                                                                    3.1,
                                                                    5,
                                                                    3.5),
                                                            width: 16.1,
                                                            height: 15.5,
                                                            child: SizedBox(
                                                              width: 16.1,
                                                              height: 15.5,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/vector_32_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            '4.5',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              fontSize: 16,
                                                              height: 1.3,
                                                              color: const Color(
                                                                  0xFF3C2F2F),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                          .fromLTRB(
                                                          0, 0, 0, 1.9),
                                                      width: 24,
                                                      height: 21.2,
                                                      child: SizedBox(
                                                        width: 24,
                                                        height: 21.2,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_18_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          Positioned(
                                            right: -1,
                                            top: -85,
                                            child: Container(
                                              decoration: const BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/image_12.png',
                                                  ),
                                                ),
                                              ),
                                              child: const SizedBox(
                                                width: 145,
                                                height: 100.6,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: -2.5,
                                            child: ImageFiltered(
                                              imageFilter: ImageFilter.blur(
                                                sigmaX: 4.5,
                                                sigmaY: 4.5,
                                              ),
                                              child: SizedBox(
                                                width: 26.7,
                                                height: 27,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/ellipse_2_x2.svg',
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
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(12, 0, 12, 8),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 369,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_42_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  width: 16,
                                  height: 24,
                                  child: SizedBox(
                                    width: 16,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_2_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/comment_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 1.9, 0, 1),
                                  width: 24,
                                  height: 21.1,
                                  child: SizedBox(
                                    width: 24,
                                    height: 21.1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_24_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(22, 0, 22, 0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(2),
                            ),
                            child: const SizedBox(
                              width: 4,
                              height: 4,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  bottom: 29,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(36),
                      color: const Color(0xFFEF2A39),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x66000000),
                          offset: Offset(0, 5),
                          blurRadius: 8,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      width: 72,
                      height: 72,
                      child: SizedBox(
                        width: 16,
                        height: 16,
                        child: SvgPicture.asset(
                          'assets/vectors/group_17_x2.svg',
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
    );
  }
}
