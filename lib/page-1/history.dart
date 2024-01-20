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
        // history1HE (32:104)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xff013f0f),
        ),
        child: Stack(
          children: [
            Positioned(
              // bg7r4 (33:109)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    43 * fem, 40 * fem, 143 * fem, 40 * fem),
                width: 388 * fem,
                height: 509 * fem,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0x33b8b8b8), Color(0x33000000)],
                    stops: <double>[0, 1],
                  ),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/imggg.png',
                    ),
                  ),
                ),
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur(
                    sigmaX: 0 * fem,
                    sigmaY: 0 * fem,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // expandleftVbi (33:105)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 30 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/page-1/images/expandleft-G4C.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // historyZrU (34:134)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 10 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'HISTORY',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.0875 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle47UCk (33:116)
              left: 0 * fem,
              top: 125 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 675 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xbff6f5f5),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35 * fem),
                        topRight: Radius.circular(35 * fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 12 * fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame4v4k (34:133)
              left: 28 * fem,
              top: 155 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 0 * fem),
                width: 305 * fem,
                height: 630 * fem,
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // nhistory16C (33:117)
                        width: 304 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupofwnY68 (M5k2XGA7PUNhYMpFkNoFWn)
                              padding: EdgeInsets.fromLTRB(
                                  112 * fem, 0 * fem, 109 * fem, 9 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // nqqv (I33:117;6:511)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 1 * fem, 4 * fem),
                                    child: Text(
                                      'N',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Archivo Black',
                                        fontSize: 31 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.0875 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // nitrogenjwJ (I33:117;6:510)
                                    'NITROGEN',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Archivo Black',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0875 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // image15EU (I33:117;6:514)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12 * fem),
                              width: 304 * fem,
                              height: 130 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              // nitrogenperdaybeforeharvesting (I33:117;6:509)
                              'Nitrogen per day  before harvesting',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Archivo',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.0875 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 29 * fem,
                      ),
                      Container(
                        // phistoryiHS (33:123)
                        width: 304 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupd8aaSjE (M5k2iWLNhRRre6RoNqD8aa)
                              padding: EdgeInsets.fromLTRB(
                                  92 * fem, 0 * fem, 90 * fem, 9 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // pZor (I33:123;6:512)
                                    margin: EdgeInsets.fromLTRB(
                                        1 * fem, 0 * fem, 0 * fem, 7 * fem),
                                    child: Text(
                                      'P',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Archivo Black',
                                        fontSize: 31 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.0875 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // phosphorous4kc (I33:123;6:516)
                                    'PHOSPHOROUS',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Archivo Black',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0875 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // image2bkY (I33:123;6:517)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 16 * fem),
                              width: 304 * fem,
                              height: 130 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              // phosphorousperdaybeforeharvest (I33:123;6:515)
                              'Phosphorous per day before harvesting',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Archivo',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.0875 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 29 * fem,
                      ),
                      Container(
                        // khistorydx8 (33:128)
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: 304 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupzpycZKz (M5k2tFZ8u7Qj4Q2UPVZpyC)
                              padding: EdgeInsets.fromLTRB(
                                  107 * fem, 0 * fem, 105 * fem, 9 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // kVUY (I33:128;6:513)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                    child: Text(
                                      'K',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Archivo Black',
                                        fontSize: 31 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.0875 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // potassiumpWp (I33:128;6:519)
                                    'POTASSIUM',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Archivo Black',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0875 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // image3Mme (I33:128;6:520)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 16 * fem),
                              width: 304 * fem,
                              height: 130 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-3-E9r.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              // potassiumperdaybeforeharvestin (I33:128;6:518)
                              'Potassium per day before harvesting',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Archivo',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.0875 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
