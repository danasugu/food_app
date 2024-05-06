import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class UserProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(35),
        gradient: RadialGradient(
          center: Alignment(0, -0.156),
          radius: 0.58,
          colors: <Color>[Color(0xFFFF2A9D), Color(0xFFEF2A39)],
          stops: <double>[0, 1],
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 11, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 616,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Opacity(
                    opacity: 1,
                    child: Container(
                      decoration: BoxDecoration(
                        backgroundBlendMode: BlendMode.overlay,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/image_1.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 196,
                        height: 196,
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 1,
                    child: Container(
                      decoration: BoxDecoration(
                        backgroundBlendMode: BlendMode.overlay,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/image_1.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 196,
                        height: 196,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 21.9,
              top: 32.4,
              child: Container(
                width: 17,
                height: 15.2,
                child: SizedBox(
                  width: 17,
                  height: 15.2,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_30_x2.svg',
                  ),
                ),
              ),
            ),
            Positioned(
              right: 21.2,
              top: 28,
              child: Container(
                width: 21.6,
                height: 24,
                child: SizedBox(
                  width: 21.6,
                  height: 24,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_52_x2.svg',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: -10,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(35),
                ),
                child: SizedBox(
                  width: 430,
                  height: 781,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(17, 0, 18, 45),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 108.3,
                          top: 376,
                          child: Container(
                            width: 12.5,
                            height: 15,
                            child: SizedBox(
                              width: 12.5,
                              height: 15,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_14_x2.svg',
                              ),
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
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(39, 31, 39, 19),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Text(
                                        'Sophia Patel',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 18,
                                          color: Color(0xFF3C2F2F),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: -19,
                                        child: SizedBox(
                                          width: 395,
                                          height: 60,
                                          child: SvgPicture.asset(
                                            'assets/vectors/subtract_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: -10,
                                        top: -31,
                                        child: SizedBox(
                                          height: 25,
                                          child: Text(
                                            'Name',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              height: 1.5,
                                              color: Color(0xFF808080),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(39, 31, 39, 19),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Text(
                                        'sophiapatel@gmail.com',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 18,
                                          color: Color(0xFF3C2F2F),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: -19,
                                        child: SizedBox(
                                          width: 395,
                                          height: 60,
                                          child: SvgPicture.asset(
                                            'assets/vectors/subtract_3_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: -10,
                                        top: -31,
                                        child: SizedBox(
                                          height: 25,
                                          child: Text(
                                            'Email',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              height: 1.5,
                                              color: Color(0xFF808080),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(39, 31, 28.5, 19),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Text(
                                        '123 Main St Apartment 4A,New York, NY ',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 18,
                                          color: Color(0xFF3C2F2F),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: -19,
                                        child: SizedBox(
                                          width: 395,
                                          height: 60,
                                          child: SvgPicture.asset(
                                            'assets/vectors/subtract_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: -10,
                                        top: -31,
                                        child: SizedBox(
                                          height: 25,
                                          child: Text(
                                            'Delivery address',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              height: 1.5,
                                              color: Color(0xFF808080),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 50.5),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: 11,
                                      child: SizedBox(
                                        width: 395,
                                        height: 60,
                                        child: SvgPicture.asset(
                                          'assets/vectors/subtract_1_x2.svg',
                                        ),
                                      ),
                                    ),
                              Container(
                                      padding: EdgeInsets.fromLTRB(29, 0, 0, 24),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Password',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16,
                                                  height: 1.5,
                                                  color: Color(0xFF808080),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                width: 172,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF3C2F2F),
                                                        borderRadius: BorderRadius.circular(6),
                                                      ),
                                                      child: Container(
                                                        width: 12,
                                                        height: 12,
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF3C2F2F),
                                                        borderRadius: BorderRadius.circular(6),
                                                      ),
                                                      child: Container(
                                                        width: 12,
                                                        height: 12,
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF3C2F2F),
                                                        borderRadius: BorderRadius.circular(6),
                                                      ),
                                                      child: Container(
                                                        width: 12,
                                                        height: 12,
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF3C2F2F),
                                                        borderRadius: BorderRadius.circular(6),
                                                      ),
                                                      child: Container(
                                                        width: 12,
                                                        height: 12,
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF3C2F2F),
                                                        borderRadius: BorderRadius.circular(6),
                                                      ),
                                                      child: Container(
                                                        width: 12,
                                                        height: 12,
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF3C2F2F),
                                                        borderRadius: BorderRadius.circular(6),
                                                      ),
                                                      child: Container(
                                                        width: 12,
                                                        height: 12,
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF3C2F2F),
                                                        borderRadius: BorderRadius.circular(6),
                                                      ),
                                                      child: Container(
                                                        width: 12,
                                                        height: 12,
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF3C2F2F),
                                                        borderRadius: BorderRadius.circular(6),
                                                      ),
                                                      child: Container(
                                                        width: 12,
                                                        height: 12,
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF3C2F2F),
                                                        borderRadius: BorderRadius.circular(6),
                                                      ),
                                                      child: Container(
                                                        width: 12,
                                                        height: 12,
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
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(30, 0, 29, 31.5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFE8E8E8),
                                  ),
                                  child: Container(
                                    width: 336,
                                    height: 1,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(29, 0, 30.2, 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                      child: SizedBox(
                                        width: 313.6,
                                        child: Text(
                                          'Payment Details',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 18,
                                            height: 1.5,
                                            color: Color(0xFF808080),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 6.5, 0, 6.5),
                                      width: 8.2,
                                      height: 15,
                                      child: SizedBox(
                                        width: 8.2,
                                        height: 15,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_13_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(29, 0, 30.2, 63),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                      child: SizedBox(
                                        width: 313.6,
                                        child: Text(
                                          'Order history',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 18,
                                            height: 1.5,
                                            color: Color(0xFF808080),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 6.5, 0, 6.5),
                                      width: 8.2,
                                      height: 15,
                                      child: SizedBox(
                                        width: 8.2,
                                        height: 15,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_44_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(2, 0, 1, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFF3C2F2F),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x33EF2A39),
                                              offset: Offset(0, 9),
                                              blurRadius: 15,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0, 21, 0, 21),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 17.2, 0),
                                                child: Text(
                                                  'Edit Profile',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 18,
                                                    height: 1.5,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                child: SizedBox(
                                                  width: 24,
                                                  height: 24,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/edit_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0, 18, 0, 18),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFEF2A39)),
                                          borderRadius: BorderRadius.circular(20),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x33EF2A39),
                                              offset: Offset(0, 9),
                                              blurRadius: 15,
                                            ),
                                          ],
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 16.2, 0),
                                              child: Text(
                                                'Log out',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 18,
                                                  height: 1.5,
                                                  color: Color(0xFFEF2A39),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                              child: SizedBox(
                                                width: 24,
                                                height: 24,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/sign_out_x2.svg',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 68,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFEF2A39)),
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xFFD9D9D9),
                ),
                child: Container(
                  width: 139,
                  height: 139,
                  child: Container(
                    width: 139,
                    height: 139,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Positioned(
                      left: -39,
                      bottom: -2.2,
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
                          width: 208,
                          height: 143.2,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}