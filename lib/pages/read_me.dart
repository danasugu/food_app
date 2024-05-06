import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ReadMe extends StatelessWidget {
  const ReadMe({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 2926,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 34, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFFB14747)),
                      borderRadius: BorderRadius.circular(15),
                      color: const Color(0xFFF9EEEE),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(28, 26, 28, 37),
                      child: RichText(
                        text: TextSpan(
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 22,
                            color: const Color(0xFF340606),
                          ),
                          children: [
                            TextSpan(
                              text: 'Watch tutorial to prototype the design',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 30,
                                height: 1.3,
                              ),
                            ),
                            const TextSpan(
                              text: '👉',
                            ),
                            TextSpan(
                              text: ' https://www.youtube.com/@DSCodetech ',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                decoration: TextDecoration.underline,
                                height: 1.3,
                                color: const Color(0xFF478DF6),
                                decorationColor: const Color(0xFF478DF6),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 34),
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFFB14747)),
                    borderRadius: BorderRadius.circular(15),
                    color: const Color(0xFFF9EEEE),
                  ),
                  child: Container(
                    width: 811,
                    padding: const EdgeInsets.fromLTRB(315, 437, 0, 147),
                    child: Text(
                      '❤',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 22,
                        color: const Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                  height: 469,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFFB16747)),
                      borderRadius: BorderRadius.circular(15),
                      color: const Color(0xFFF9F1EE),
                    ),
                    child: Container(
                      height: 469,
                      padding: const EdgeInsets.fromLTRB(28, 26, 54.7, 0),
                      child: RichText(
                        text: TextSpan(
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 22,
                            color: const Color(0xFF341606),
                          ),
                          children: [
                            TextSpan(
                              text: 'More design videos',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 22,
                                height: 1.3,
                              ),
                            ),
                            const TextSpan(
                              text: '🎁',
                            ),
                            TextSpan(
                              text: '✅ Fashion website design in figma: ',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: 'https://youtu.be/fQc0hJfkYUQ',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                decoration: TextDecoration.underline,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: '✅ Ice cream slider in Figma:',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: 'https://youtu.be/sj-spkP-PPY',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                decoration: TextDecoration.underline,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: '✅ Food Order App Design Figma: ',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: 'https://youtu.be/Yf00MKUfcIY',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                decoration: TextDecoration.underline,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: '✅ Calendar UI Design in Figma:',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: 'https://youtu.be/CyqevLzBgJA',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                decoration: TextDecoration.underline,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: '✅ 3D carousel slider figma: ',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: 'https://youtu.be/X811mJhefJI',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                decoration: TextDecoration.underline,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: '✅ App design for travel agency: ',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: 'https://youtu.be/Ym7HCe5cQP8',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                decoration: TextDecoration.underline,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: '✅ Watch landing page design: ',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: 'https://youtu.be/wrTSfwXIK5o',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                decoration: TextDecoration.underline,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: '✅ Luxury Interior Design Website: ',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: 'https://youtu.be/UA89DJ1Ql6o ',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                decoration: TextDecoration.underline,
                                height: 1.3,
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
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/images/image.png',
                ),
              ),
            ),
            child: const SizedBox(
              width: 2081,
              height: 1277,
            ),
          ),
        ],
      ),
    );
  }
}
