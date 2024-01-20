import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: ImageFiltered(
        // androidlarge1eMa (104:177)
        imageFilter: ImageFilter.blur(
          sigmaX: 10 * fem,
          sigmaY: 10 * fem,
        ),
        child: Container(
          padding:
              EdgeInsets.fromLTRB(60 * fem, 308 * fem, 60 * fem, 308 * fem),
          width: double.infinity,
          height: 800 * fem,
          decoration: BoxDecoration(
            color: Color(0xff003f0e),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/page-1/images/image-5-bg.png',
              ),
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0x3f000000),
                offset: Offset(0 * fem, 4 * fem),
                blurRadius: 2 * fem,
              ),
            ],
          ),
          child: Container(
            // harvest5hn (104:180)
            padding:
                EdgeInsets.fromLTRB(35.5 * fem, 17 * fem, 35.5 * fem, 18 * fem),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(30 * fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                  // harvestnowo7z (104:181)
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 10 * fem, 11 * fem),
                    child: Text(
                      'HARVEST NOW?',
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
                ),
                Center(
                  // doyouwanttoharvestthevermicast (104:182)
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 169 * fem,
                    ),
                    child: Text(
                      'Do you want to harvest the \nvermicast already?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Archivo',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875 * ffem / fem,
                        letterSpacing: 0.52 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  // harvestwtQ (104:183)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 12 * fem),
                  width: 165 * fem,
                  height: 35 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xfff6cd3d),
                    borderRadius: BorderRadius.circular(13 * fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'HARVEST',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Archivo',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0875 * ffem / fem,
                          letterSpacing: 0.52 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  // returnbTA (104:184)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
                  width: 165 * fem,
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
      ),
    );
  }
}
