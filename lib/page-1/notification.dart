import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // notificationrhr (104:160)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 0, 0, 0),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 2 * fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // depositphotos75400715stockphot (104:161)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 359 * fem,
                  height: 800 * fem,
                  child: Image.asset(
                    'assets/page-1/images/imggg.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // notificationSRA (104:170)
              left: 61 * fem,
              top: 289 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    29.5 * fem, 23 * fem, 29.5 * fem, 24 * fem),
                width: 238 * fem,
                height: 194 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(30 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // npkconditionXSc (104:171)
                      child: Text(
                        'NPK CONDITION',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Archivo Black',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0875 * ffem / fem,
                          letterSpacing: 0.52 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 16 * fem,
                    ),
                    Center(
                      // after10daysofsievingnpkproduct (104:172)
                      child: Container(
                        constraints: BoxConstraints(
                          maxWidth: 179 * fem,
                        ),
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Archivo',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0880000775 * ffem / fem,
                              letterSpacing: 0.52 * fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text:
                                    'After 10 days of sieving,\n NPK production increased slowly.\n\n',
                                style: SafeGoogleFont(
                                  'Archivo',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.0875 * ffem / fem,
                                  letterSpacing: 0.52 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: 'Add materials to \nboost NPK production',
                                style: SafeGoogleFont(
                                  'Archivo',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.0875 * ffem / fem,
                                  letterSpacing: 0.52 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 16 * fem,
                    ),
                    Container(
                      // returnEGU (104:173)
                      margin: EdgeInsets.fromLTRB(
                          7 * fem, 0 * fem, 7 * fem, 0 * fem),
                      width: double.infinity,
                      height: 35 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff19520f),
                        borderRadius: BorderRadius.circular(13 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'RETURN',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Archivo',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0875 * ffem / fem,
                              letterSpacing: 0.52 * fem,
                              color: Color(0xffffffff),
                            ),
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
