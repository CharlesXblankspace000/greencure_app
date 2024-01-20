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
        // getstartedojJ (31:89)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff003f0e),
        ),
        child: Stack(
          children: [
            Positioned(
              // bg2TSU (31:90)
              left: 0*fem,
              top: 0*fem,
              child: Opacity(
                opacity: 0.7,
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: Container(
                    width: 360*fem,
                    height: 539*fem,
                    decoration: BoxDecoration (
                      color: Color(0xb2ffffff),
                    ),
                    child: Center(
                      // depositphotos75400715stockphot (I31:90;30:29)
                      child: SizedBox(
                        width: 360*fem,
                        height: 539*fem,
                        child: Image.asset(
                          'assets/page-1/images/depositphotos75400715-stock-photo-seedling-growing-in-hands-2-Fzk.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle47QW8 (31:92)
              left: 0*fem,
              top: 449*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 351*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff6f5f5),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(35*fem),
                        topRight: Radius.circular(35*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 12*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame3RRE (32:98)
              left: 53.5*fem,
              top: 531*fem,
              child: Container(
                width: 260.5*fem,
                height: 100*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // greencureL2Q (32:99)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      child: Text(
                        'GREENCURE',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Archivo Black',
                          fontSize: 37*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0875*ffem/fem,
                          color: Color(0xff003f0e),
                        ),
                      ),
                    ),
                    Container(
                      // mobilebasedautomatedvermicompo (32:100)
                      width: double.infinity,
                      constraints: BoxConstraints (
                        maxWidth: 252*fem,
                      ),
                      child: Text(
                        'Mobile- Based Automated Vermicomposting Machine with Nitrogen, Phosphorous, Potassium and Environmental Condition monitoring.',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Archivo',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3879999681*ffem/fem,
                          letterSpacing: 0.33*fem,
                          color: Color(0xff003f0e),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // logozFN (32:96)
              left: 114*fem,
              top: 387*fem,
              child: Container(
                width: 131*fem,
                height: 122*fem,
                child: Center(
                  // n11JWx (I32:96;31:81)
                  child: SizedBox(
                    width: 131*fem,
                    height: 122*fem,
                    child: Image.asset(
                      'assets/page-1/images/n1-1-bFa.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // getstartedDP2 (32:101)
              left: 37*fem,
              top: 659*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
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
            ),
          ],
        ),
      ),
          );
  }
}