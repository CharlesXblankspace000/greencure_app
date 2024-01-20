import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: ImageFiltered(
        // popupprofileELU (58:248)
        imageFilter: ImageFilter.blur(
          sigmaX: 0 * fem,
          sigmaY: 0 * fem,
        ),
        child: Container(
          padding:
              EdgeInsets.fromLTRB(38 * fem, 271 * fem, 39 * fem, 340 * fem),
          width: double.infinity,
          height: 800 * fem,
          decoration: BoxDecoration(
            color: Color(0xff003f0e),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/page-1/images/image-4-bg.png',
              ),
            ),
          ),
          child: Container(
            // editprofilehjr (58:263)
            padding:
                EdgeInsets.fromLTRB(33 * fem, 16 * fem, 33 * fem, 16 * fem),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(30 * fem),
            ),
            child: ImageFiltered(
              imageFilter: ImageFilter.blur(
                sigmaX: 0 * fem,
                sigmaY: 0 * fem,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // editprofilemzc (58:264)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Edit Profile',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Archivo Black',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3880000114 * ffem / fem,
                        letterSpacing: 0.48 * fem,
                        color: Color(0xff003f0e),
                      ),
                    ),
                  ),
                  Container(
                    // changenamesXr (58:265)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 87 * fem, 12 * fem),
                    child: Text(
                      'Change Name',
                      style: SafeGoogleFont(
                        'Archivo',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3879999797 * ffem / fem,
                        letterSpacing: 0.45 * fem,
                        color: Color(0xff003f0e),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle4163nPv (I58:266;3:236)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
                    width: double.infinity,
                    height: 41 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                      color: Color(0xffeaeaea),
                    ),
                  ),
                  TextButton(
                    // doneJ7N (58:267)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 41 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff18510f),
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Done',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3880000114 * ffem / fem,
                            letterSpacing: 0.48 * fem,
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
      ),
    );
  }
}
