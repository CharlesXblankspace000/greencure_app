import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1263;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // componentsH5n (30:40)
        padding: EdgeInsets.fromLTRB(48*fem, 41*fem, 79*fem, 26*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff003f0e),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // group1CTe (30:39)
              width: 261*fem,
              height: 66*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vermicompostwg8 (1:6)
                    left: 90*fem,
                    top: 33*fem,
                    child: Align(
                      child: SizedBox(
                        width: 115*fem,
                        height: 20*fem,
                        child: Text(
                          'vermicompost',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Archivo',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dayspE8 (30:36)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 82*fem,
                      height: 66*fem,
                      child: Text(
                        '15',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Archivo Black',
                          fontSize: 61*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0875*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // daysofsievingKAt (1:20)
                    left: 86*fem,
                    top: 13*fem,
                    child: Align(
                      child: SizedBox(
                        width: 175*fem,
                        height: 20*fem,
                        child: Text(
                          'DAYS OF SIEVING',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Archivo Black',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 23*fem,
            ),
            Container(
              // logoPRe (31:88)
              margin: EdgeInsets.fromLTRB(0*fem, 350*fem, 0*fem, 0*fem),
              child: Center(
                // n11wTA (31:81)
                child: SizedBox(
                  width: 131*fem,
                  height: 122*fem,
                  child: Image.asset(
                    'assets/components/images/n1-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 23*fem,
            ),
            Container(
              // bg2eMa (30:35)
              height: 472*fem,
              child: Center(
                // depositphotos75400715stockphot (30:29)
                child: SizedBox(
                  width: 315*fem,
                  height: 472*fem,
                  child: Image.asset(
                    'assets/components/images/depositphotos75400715-stock-photo-seedling-growing-in-hands-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 23*fem,
            ),
            Container(
              // bg6Da (30:34)
              width: 360*fem,
              height: 472*fem,
              child: ImageFiltered(
                // depositphotos75400715stockphot (6:505)
                imageFilter: ImageFilter.blur (
                  sigmaX: 2*fem,
                  sigmaY: 2*fem,
                ),
                child: Center(
                  child: SizedBox(
                    width: double.infinity,
                    height: 472*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0x33b8b8b8), Color(0x33000000)],
                          stops: <double>[0, 1],
                        ),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/components/images/depositphotos75400715-stock-photo-seedling-growing-in-hands-1-bg.png',
                          ),
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