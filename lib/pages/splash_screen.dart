import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(35),
        gradient: LinearGradient(
          begin: Alignment(-0.898, -1),
          end: Alignment(0.495, 1),
          colors: <Color>[Color(0xFFFF939B), Color(0xFFEF2A39)],
          stops: <double>[0, 0.667],
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            right: 100,
            top: 924,
            child: ImageFiltered(
              imageFilter: ImageFilter.blur(
                sigmaX: 7,
                sigmaY: 7,
              ),
              child: SizedBox(
                width: 108,
                height: 12,
                child: SvgPicture.asset(
                  'assets/vectors/ellipse_29_x2.svg',
                ),
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 282, 0, 0),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: 342.4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 324),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Text(
                            'Foodgo',
                            style: GoogleFonts.getFont(
                              'Lobster',
                              fontWeight: FontWeight.w400,
                              fontSize: 60,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 246,
                          height: 288,
                          child: SvgPicture.asset(
                            'assets/vectors/container_1_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: 94,
                  bottom: -28,
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
                      width: 202,
                      height: 202,
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