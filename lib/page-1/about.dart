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
        // aboutgbE (34:170)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff003f0e),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgD5N (34:171)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(83*fem, 46*fem, 126*fem, 337*fem),
                width: 428*fem,
                height: 560*fem,
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
                      'assets/page-1/images/depositphotos75400715-stock-photo-seedling-growing-in-hands-1-bg-U4c.png',
                    ),
                  ),
                ),
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupv9aeQ9r (M5k3zoXupkCmtMcprBV9AE)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 18*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // expandleft8Lk (34:179)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/expandleft-e5r.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // aboutQZA (34:174)
                              'ABOUT',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Archivo',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.0875*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // logoKg8 (34:173)
                        margin: EdgeInsets.fromLTRB(91*fem, 0*fem, 0*fem, 0*fem),
                        child: Center(
                          // n11fzt (I34:173;31:81)
                          child: SizedBox(
                            width: 128*fem,
                            height: 119*fem,
                            child: Image.asset(
                              'assets/page-1/images/n1-1-BSL.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4166arx (55:199)
              left: 33*fem,
              top: 241*fem,
              child: Align(
                child: SizedBox(
                  width: 293*fem,
                  height: 495*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-4166.png',
                    width: 293*fem,
                    height: 495*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // greencureisamobilebasedautomat (55:200)
              left: 60*fem,
              top: 307*fem,
              child: Align(
                child: SizedBox(
                  width: 236*fem,
                  height: 199*fem,
                  child: Text(
                    'GREENCURE is a Mobile- Based Automated Vermicomposting Machine with NPK (Nitrogen, Phosphorous, Potassium) and Environmental Condition.Vermicomposting generates an important resource for agriculture and is an environmentally beneficial method of disposing of organic waste. It was developed in 2023 by 4 Computer Engineering students of Marinduque State College. ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Archivo',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3880000481*ffem/fem,
                      letterSpacing: 0.39*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // greencuren5r (55:201)
              left: 118*fem,
              top: 265*fem,
              child: Align(
                child: SizedBox(
                  width: 124*fem,
                  height: 24*fem,
                  child: Text(
                    'GREENCURE',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Archivo Black',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3880000395*ffem/fem,
                      letterSpacing: 0.51*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // researchers3nU (55:202)
              left: 131.5*fem,
              top: 539*fem,
              child: Align(
                child: SizedBox(
                  width: 97*fem,
                  height: 17*fem,
                  child: Text(
                    'RESEARCHERS',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Archivo',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3880000114*ffem/fem,
                      letterSpacing: 0.36*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame4YDS (55:203)
              left: 92*fem,
              top: 568*fem,
              child: Container(
                width: 177*fem,
                height: 104*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      // balagwischarlesed3vt (55:204)
                      'BALAGWIS, CHARLES ED',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo Black',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3880000114*ffem/fem,
                        letterSpacing: 0.36*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Text(
                      // constantinosherwin8xL (55:205)
                      'CONSTANTINO, SHERWIN',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo Black',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3880000114*ffem/fem,
                        letterSpacing: 0.36*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Text(
                      // palomaresdranrevFn4 (55:206)
                      'PALOMARES, DRANREV',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo Black',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3880000114*ffem/fem,
                        letterSpacing: 0.36*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Text(
                      // quintoabbygailmVW (55:207)
                      'QUINTO, ABBY GAIL',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo Black',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3880000114*ffem/fem,
                        letterSpacing: 0.36*fem,
                        color: Color(0xffffffff),
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