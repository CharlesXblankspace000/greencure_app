import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 842;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // buttonsY68 (6:477)
        width: double.infinity,
        height: 363*fem,
        decoration: BoxDecoration (
          color: Color(0xff242424),
        ),
        child: Stack(
          children: [
            Positioned(
              // usercircle4aG (1:49)
              left: 83*fem,
              top: 47*fem,
              child: Align(
                child: SizedBox(
                  width: 46*fem,
                  height: 46*fem,
                  child: Image.asset(
                    'assets/components/images/usercircle-Z7J.png',
                    width: 46*fem,
                    height: 46*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // expandleftYkL (3:215)
              left: 206*fem,
              top: 47*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/components/images/expandleft.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // editprofileFPr (6:473)
              left: 323*fem,
              top: 47*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(38.17*fem, 6*fem, 45.5*fem, 8*fem),
                width: 184*fem,
                height: 35*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff6cd3d),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // editjK2 (6:472)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.08*fem, 0.58*fem),
                      width: 11.25*fem,
                      height: 11.25*fem,
                      child: Image.asset(
                        'assets/components/images/edit-je4.png',
                        width: 11.25*fem,
                        height: 11.25*fem,
                      ),
                    ),
                    Text(
                      // editprofileSUL (3:199)
                      'Edit Profile',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3879999797*ffem/fem,
                        letterSpacing: 0.45*fem,
                        color: Color(0xff003f0e),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // historyxxU (6:393)
              left: 83*fem,
              top: 110*fem,
              child: Container(
                width: 222*fem,
                height: 37*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff6cd3d),
                  borderRadius: BorderRadius.circular(13*fem),
                ),
                child: Center(
                  child: Text(
                    'HISTORY',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Archivo',
                      fontSize: 19*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.0875*ffem/fem,
                      color: Color(0xff003f0e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // exitRLG (6:469)
              left: 382*fem,
              top: 110*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19.83*fem, 12*fem, 122*fem, 8*fem),
                width: 293*fem,
                height: 51*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // signinsqureVqv (6:468)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.37*fem, 1*fem),
                      width: 24.79*fem,
                      height: 30*fem,
                      child: Image.asset(
                        'assets/components/images/signinsqure-tEQ.png',
                        width: 24.79*fem,
                        height: 30*fem,
                      ),
                    ),
                    Container(
                      // exit1ZN (3:208)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                      child: Text(
                        'Exit',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Archivo',
                          fontSize: 19*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3879999863*ffem/fem,
                          letterSpacing: 0.57*fem,
                          color: Color(0xff003f0e),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // harvest7MW (6:392)
              left: 83*fem,
              top: 178*fem,
              child: Container(
                width: 222*fem,
                height: 37*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(13*fem),
                ),
                child: Center(
                  child: Text(
                    'HARVEST',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Archivo',
                      fontSize: 19*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.0875*ffem/fem,
                      color: Color(0xff003f0e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // returnPZv (6:480)
              left: 382*fem,
              top: 178*fem,
              child: Container(
                width: 165*fem,
                height: 35*fem,
                decoration: BoxDecoration (
                  color: Color(0xff19520f),
                  borderRadius: BorderRadius.circular(13*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'RETURN',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875*ffem/fem,
                        letterSpacing: 0.52*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // harvestF6L (6:479)
              left: 624*fem,
              top: 178*fem,
              child: Container(
                width: 165*fem,
                height: 35*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff6cd3d),
                  borderRadius: BorderRadius.circular(13*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'HARVEST',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875*ffem/fem,
                        letterSpacing: 0.52*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aboutJKW (6:464)
              left: 83*fem,
              top: 232*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 10.88*fem, 120*fem, 10.88*fem),
                width: 293*fem,
                height: 51*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // infoaH2 (6:463)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                      width: 30*fem,
                      height: 29.25*fem,
                      child: Image.asset(
                        'assets/components/images/info.png',
                        width: 30*fem,
                        height: 29.25*fem,
                      ),
                    ),
                    Container(
                      // abouttHi (3:202)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      child: Text(
                        'About',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Archivo',
                          fontSize: 19*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3879999863*ffem/fem,
                          letterSpacing: 0.57*fem,
                          color: Color(0xff003f0e),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // getstartedzbe (31:87)
              left: 453*fem,
              top: 232*fem,
              child: Container(
                width: 286*fem,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: Color(0xff3ca047),
                  borderRadius: BorderRadius.circular(13*fem),
                ),
                child: Center(
                  child: Text(
                    'GET STARTED',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Archivo',
                      fontSize: 19*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.0875*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // donefSt (6:481)
              left: 83*fem,
              top: 302*fem,
              child: Container(
                width: 217*fem,
                height: 41*fem,
                decoration: BoxDecoration (
                  color: Color(0xff18510f),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Center(
                  child: Text(
                    'Done',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Archivo',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3880000114*ffem/fem,
                      letterSpacing: 0.48*fem,
                      color: Color(0xffffffff),
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