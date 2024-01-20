import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 398;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // npkmonitoringavQ (2:187)
        padding: EdgeInsets.fromLTRB(38 * fem, 38 * fem, 38 * fem, 38 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff15391d),
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // nitrogen6dr (2:160)
              width: double.infinity,
              height: 52 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle51qrL (1:9)
                    left: 0 * fem,
                    top: 5 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 322 * fem,
                        height: 42 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35 * fem),
                            color: Color(0x7fa3b94b),
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
                    // rectangle54WSg (1:10)
                    left: 132 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 103 * fem,
                        height: 52 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35 * fem),
                            color: Color(0xffc39c11),
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
                    // mgkgyr4 (1:23)
                    left: 249 * fem,
                    top: 16 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 53 * fem,
                        height: 21 * fem,
                        child: Text(
                          'mg/kg',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo',
                            fontSize: 19 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // exC (1:33)
                    left: 142 * fem,
                    top: 4 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 83 * fem,
                        height: 45 * fem,
                        child: Text(
                          '014',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo Black',
                            fontSize: 41 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nitrogenXm6 (1:39)
                    left: 20 * fem,
                    top: 19 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 89 * fem,
                        height: 17 * fem,
                        child: Text(
                          'NITROGEN',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo Black',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875 * ffem / fem,
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
              height: 8 * fem,
            ),
            Container(
              // phosphorousQZz (2:161)
              width: double.infinity,
              height: 52 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle52MEL (1:11)
                    left: 0 * fem,
                    top: 2 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 322 * fem,
                        height: 42 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35 * fem),
                            color: Color(0x7fa3b94b),
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
                    // phosphorousEJ8 (1:12)
                    left: 14 * fem,
                    top: 18 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 113 * fem,
                        height: 15 * fem,
                        child: Text(
                          'PHOSPHOROUS',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo Black',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mgkgKaU (1:24)
                    left: 250 * fem,
                    top: 12 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 53 * fem,
                        height: 21 * fem,
                        child: Text(
                          'mg/kg',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo',
                            fontSize: 19 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle551iC (117:131)
                    left: 132 * fem,
                    top: -3 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 103 * fem,
                        height: 52 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35 * fem),
                            color: Color(0xffc39c11),
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
                    // 6Uk (117:159)
                    left: 142 * fem,
                    top: 2 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 83 * fem,
                        height: 45 * fem,
                        child: Text(
                          '028',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo Black',
                            fontSize: 41 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875 * ffem / fem,
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
              height: 8 * fem,
            ),
            Container(
              // potassiumNhA (2:162)
              width: double.infinity,
              height: 52 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle53vTn (1:14)
                    left: 0 * fem,
                    top: 5 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 322 * fem,
                        height: 42 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35 * fem),
                            color: Color(0x7fa3b94b),
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
                    // mgkgQdr (1:25)
                    left: 250 * fem,
                    top: 14 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 53 * fem,
                        height: 21 * fem,
                        child: Text(
                          'mg/kg',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo',
                            fontSize: 19 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // potassiumv6Q (1:40)
                    left: 18 * fem,
                    top: 19 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 92 * fem,
                        height: 16 * fem,
                        child: Text(
                          'POTASSIUM',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo Black',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle55oR6 (117:192)
                    left: 131 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 103 * fem,
                        height: 52 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35 * fem),
                            color: Color(0xffc39c11),
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
                    // 69J (117:215)
                    left: 142 * fem,
                    top: 4 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 83 * fem,
                        height: 45 * fem,
                        child: Text(
                          '024',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo Black',
                            fontSize: 41 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
