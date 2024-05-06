import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Payment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(35),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(18.9, 28, 19, 36),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 33),
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
                        'assets/vectors/vector_50_x2.svg',
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
                        'assets/vectors/vector_1_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.1, 0, 1.1, 20),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Order summary',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    color: Color(0xFF3C2F2F),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(17.1, 0, 18.7, 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                    child: SizedBox(
                      width: 290.5,
                      child: Text(
                        'Order',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                          color: Color(0xFF7D7D7D),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    '\$16.48',
                    style: GoogleFonts.getFont(
                      'Roboto',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      color: Color(0xFF7D7D7D),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(17.1, 0, 18.9, 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                    child: SizedBox(
                      width: 310.5,
                      child: Text(
                        'Taxes',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                          color: Color(0xFF7D7D7D),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    '\$0.3',
                    style: GoogleFonts.getFont(
                      'Roboto',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      color: Color(0xFF7D7D7D),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(17.1, 0, 18.9, 14.5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                    child: SizedBox(
                      width: 310.5,
                      child: Text(
                        'Delivery fees',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                          color: Color(0xFF7D7D7D),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    '\$1.5',
                    style: GoogleFonts.getFont(
                      'Roboto',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      color: Color(0xFF7D7D7D),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(17.1, 0, 20, 23.5),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF0F0F0),
                ),
                child: Container(
                  width: 355,
                  height: 1,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(17.1, 0, 18.5, 26),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                    child: SizedBox(
                      width: 289.5,
                      child: Text(
                        'Total:',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          color: Color(0xFF3C2F2F),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    '\$18.19',
                    style: GoogleFonts.getFont(
                      'Roboto',
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      color: Color(0xFF3C2F2F),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(17.1, 0, 20.1, 67),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                    child: SizedBox(
                      width: 272,
                      child: Text(
                        'Estimated delivery time:',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                          color: Color(0xFF3C2F2F),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    '15 - 30mins',
                    style: GoogleFonts.getFont(
                      'Roboto',
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Color(0xFF3C2F2F),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 22),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Payment methods',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    color: Color(0xFF3C2F2F),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.1, 0, 0, 41),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xFF3C2F2F),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 7),
                          blurRadius: 6.5,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15, 19, 19, 18.6),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 31, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_141.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 70,
                                    height: 42.4,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Credit card',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '5105 **** **** 0505',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        color: Color(0xFF808080),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 11, 0, 11.4),
                            width: 20,
                            height: 20,
                            padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Container(
                                width: 10,
                                height: 10,
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
                      color: Color(0xFFF3F4F6),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x1A000000),
                          offset: Offset(0, 4),
                          blurRadius: 5,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15, 19, 19, 19),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 4, 18, 4.8),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_13.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 83,
                                    height: 33.2,
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Debit card',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14,
                                          color: Color(0xFF3C2F2F),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '3566 **** **** 0505',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      color: Color(0xFF808080),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 11, 0, 11),
                            width: 20,
                            height: 20,
                            child: Container(
                              width: 20,
                              height: 20,
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
              margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 132),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 1, 9, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFEF2A39),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Container(
                          width: 18,
                          height: 18,
                          padding: EdgeInsets.fromLTRB(4, 5.4, 4, 5.4),
                          child: Container(
                            width: 10,
                            height: 7.2,
                            child: SizedBox(
                              width: 10,
                              height: 7.2,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_3_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Text(
                      'Save card details for future payments',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Color(0xFF808080),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.1, 0, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Total price',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Color(0xFF808080),
                              ),
                            ),
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w600,
                              fontSize: 32,
                              color: Color(0xFF000000),
                            ),
                            children: [
                              TextSpan(
                                text: '\$',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 32,
                                  height: 1.3,
                                  color: Color(0xFFEF2A39),
                                ),
                              ),
                              TextSpan(
                                text: '18.19',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 32,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF3C2F2F),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      width: 209,
                      padding: EdgeInsets.fromLTRB(0, 24, 0.4, 25),
                      child: Text(
                        'Pay Now',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          color: Color(0xFFFFFFFF),
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