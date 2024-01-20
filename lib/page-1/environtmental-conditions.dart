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
      child: Container(
        // environtmentalconditionsQKn (104:121)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xff013f0f),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgLDS (104:122)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(43 * fem, 40 * fem, 90 * fem, 40 * fem),
                width: 388 * fem,
                height: 509 * fem,
                decoration: const BoxDecoration(
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
                        // expandleftijn (104:124)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/page-1/images/expandleft-2on.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // environmentalconditionsoWL (104:123)
                        margin: EdgeInsets.fromLTRB(
                            10 * fem, 10 * fem, 20 * fem, 0 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 152 * fem,
                        ),
                        child: Text(
                          'ENVIRONMENTAL\nCONDITIONS',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo',
                            fontSize: 17 * ffem,
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
              // rectangle47t1z (104:125)
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
              // frame6joJ (104:155)
              left: 81 * fem,
              top: 148 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 0 * fem),
                width: 199 * fem,
                height: 581 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // n2nQ (I104:143;64:300)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 2 * fem, 9 * fem),
                        child: Text(
                          'N',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo Black',
                            fontSize: 58 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875 * ffem / fem,
                            letterSpacing: 2.32 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // nitrogenWxU (104:146)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 5 * fem),
                        child: Text(
                          'NITROGEN',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo Black',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875 * ffem / fem,
                            letterSpacing: 0.56 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // vermicompostanenrichingorganic (104:145)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 35 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 200 * fem,
                        ),
                        child: Text(
                          'Vermicompost, an enriching organic fertilizer with a substantial nitrogen content of 2%, has been scientifically demonstrated to function as a remarkable enhancer of plant growth.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.0875 * ffem / fem,
                            letterSpacing: 0.48 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // peSQ (I104:147;64:299)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 3 * fem, 10 * fem),
                        child: Text(
                          'P',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo Black',
                            fontSize: 57 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875 * ffem / fem,
                            letterSpacing: 2.28 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // phosphorouswAc (104:150)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                        child: Text(
                          'PHOSPHOROUS',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo Black',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875 * ffem / fem,
                            letterSpacing: 0.56 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // vermicompostanenrichingorganic (104:149)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 34 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 183 * fem,
                        ),
                        child: Text(
                          'Vermicompost, an enriching organic fertilizer with a substantial phosphorous content of 1.5%, has been scientifically demonstrated to function as a remarkable enhancer of plant growth.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.0875 * ffem / fem,
                            letterSpacing: 0.48 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // kfF2 (I104:151;64:298)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 3 * fem, 10 * fem),
                        child: Text(
                          'K',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo Black',
                            fontSize: 57 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875 * ffem / fem,
                            letterSpacing: 2.28 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // potassiumxE8 (104:154)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 2 * fem, 22 * fem),
                        child: Text(
                          'POTASSIUM',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo Black',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875 * ffem / fem,
                            letterSpacing: 0.56 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // vermicompostanenrichingorganic (104:153)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 194 * fem,
                        ),
                        child: Text(
                          'Vermicompost, an enriching organic fertilizer with a substantial potassium content of 1.8%, has been scientifically demonstrated to function as a remarkable enhancer of plant growth.\n\n\n\n\n',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.0875 * ffem / fem,
                            letterSpacing: 0.48 * fem,
                            color: Color(0xff000000),
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
