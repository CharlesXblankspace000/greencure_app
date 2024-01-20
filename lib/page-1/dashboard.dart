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
    return SizedBox(
      width: double.infinity,
      child: Container(
        // dashboardU9r (1:3)
        width: double.infinity,
        height: 800 * fem,
        decoration: const BoxDecoration(
          color: Color(0xff003f0e),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgaCt (30:41)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    26 * fem, 33 * fem, 49 * fem, 308 * fem),
                width: 360 * fem,
                height: 472 * fem,
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupy6pvwSk (M5k19JTLxwmMx2M3W2Y6pv)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 111.5 * fem, 18 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // usercircle4XN (31:32)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6.5 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: SizedBox(
                                width: 46 * fem,
                                height: 46 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/usercircle.png',
                                  width: 46 * fem,
                                  height: 46 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // greencureuser1zZS (31:38)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            child: Text(
                              'Greencure User1',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Archivo',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3879999797 * ffem / fem,
                                letterSpacing: 0.45 * fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupwozeUjW (M5k1HoDBukWzU8mKfXWozE)
                      margin: EdgeInsets.fromLTRB(
                          22 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      height: 67 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bp8 (I30:43;1:18)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6 * fem, 0 * fem),
                            child: Text(
                              '15',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Archivo Black',
                                fontSize: 61 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.0875 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupb9yjtoE (M5k1PiD14LCTbSszDAB9YJ)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 11 * fem, 0 * fem, 16 * fem),
                            width: 175 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  // daysofsievingD4p (30:46)
                                  width: double.infinity,
                                  child: Text(
                                    'DAYS OF SIEVING',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Archivo Black',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0875 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // vermicompostL9S (30:45)
                                  width: double.infinity,
                                  child: Text(
                                    'vermicompost',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Archivo',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0875 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle1FnC (31:19)
              left: 0 * fem,
              top: 168 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 632 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x66000000),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30 * fem),
                        topRight: Radius.circular(30 * fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // npkreadingsinthepastweekcanbes (31:69)
              left: 68 * fem,
              top: 687 * fem,
              child: Align(
                child: SizedBox(
                  width: 225 * fem,
                  height: 14 * fem,
                  child: Text(
                    'NPK readings in the past week can be seen here',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Archivo',
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3880000114 * ffem / fem,
                      letterSpacing: 0.3 * fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nitrogenCax (31:20)
              left: 19 * fem,
              top: 207 * fem,
              child: SizedBox(
                width: 322 * fem,
                height: 52 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle51iJQ (I31:20;1:9)
                      left: 0 * fem,
                      top: 5 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 322 * fem,
                          height: 42 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35 * fem),
                              color: const Color(0x7fa3b94b),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
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
                      // rectangle54yk8 (I31:20;1:10)
                      left: 132 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 103 * fem,
                          height: 52 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35 * fem),
                              color: const Color(0xffc39c11),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
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
                      // mgkgsqW (I31:20;1:23)
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
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mfz (I31:20;1:33)
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
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nitrogenTHv (I31:20;1:39)
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
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // potassiumLsW (31:39)
              left: 19 * fem,
              top: 325 * fem,
              child: SizedBox(
                width: 322 * fem,
                height: 52 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle53r5A (I31:39;1:14)
                      left: 0 * fem,
                      top: 5 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 322 * fem,
                          height: 42 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35 * fem),
                              color: const Color(0x7fa3b94b),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
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
                      // mgkg8YU (I31:39;1:25)
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
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // potassium2dr (I31:39;1:40)
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
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle55Ksr (I31:39;117:192)
                      left: 131 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 103 * fem,
                          height: 52 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35 * fem),
                              color: const Color(0xffc39c11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 1kg (I31:39;117:215)
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
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // phosphorousvMr (31:26)
              left: 19 * fem,
              top: 266 * fem,
              child: SizedBox(
                width: 322 * fem,
                height: 52 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle52EtL (I31:26;1:11)
                      left: 0 * fem,
                      top: 5 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 322 * fem,
                          height: 42 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35 * fem),
                              color: const Color(0x7fa3b94b),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
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
                      // phosphorousi2p (I31:26;1:12)
                      left: 14 * fem,
                      top: 21 * fem,
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
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mgkgCTn (I31:26;1:24)
                      left: 250 * fem,
                      top: 15 * fem,
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
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle55uNC (I31:26;117:131)
                      left: 132 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 103 * fem,
                          height: 52 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35 * fem),
                              color: const Color(0xffc39c11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // oCg (I31:26;117:159)
                      left: 142 * fem,
                      top: 5 * fem,
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
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // temperatureUpc (31:45)
              left: 17 * fem,
              top: 416 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(5 * fem, 36 * fem, 4 * fem, 10 * fem),
                width: 102 * fem,
                height: 219 * fem,
                decoration: BoxDecoration(
                  color: const Color(0x7fffda5a),
                  borderRadius: BorderRadius.circular(35 * fem),
                  gradient: const LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[
                      Color(0x26ffffff),
                      Color(0x26ffffff),
                      Color(0x26ffffff),
                      Color(0x26ffffff),
                      Color(0x26ffffff)
                    ],
                    stops: <double>[0, 0, 0, 0.521, 1],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(58, 138, 138, 138),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // temperaturedqv (I31:45;1:38)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 3 * fem),
                      child: Text(
                        'TEMPERATURE',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Archivo Black',
                          fontSize: 11 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0875 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // 9JU (I31:45;1:32)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 4 * fem, 0 * fem),
                      child: Text(
                        '30',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Archivo Black',
                          fontSize: 50 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0875 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // percentU5r (I31:45;1:34)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 2 * fem, 6 * fem),
                      child: Text(
                        'PERCENT',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Archivo',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0875 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // seemorenMS (I31:45;1:36)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 0 * fem, 5 * fem),
                      child: Text(
                        'See More...',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Archivo',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0875 * ffem / fem,
                          color: const Color(0xff003f0e),
                        ),
                      ),
                    ),
                    Container(
                      // pngclipartresistancethermomete (I31:45;1:48)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                      width: 60 * fem,
                      height: 60 * fem,
                      child: Image.asset(
                        'assets/page-1/images/png-clipart-resistance-thermometer-computer-icons-temperature-fever-miscellaneous-measurement-thumbnail-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // humiditynEx (31:52)
              left: 129 * fem,
              top: 416 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(15 * fem, 35 * fem, 12 * fem, 16 * fem),
                width: 102 * fem,
                height: 219 * fem,
                decoration: BoxDecoration(
                  color: const Color(0x7fffda5a),
                  borderRadius: BorderRadius.circular(35 * fem),
                  gradient: const LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[
                      Color(0x26ffffff),
                      Color(0x26ffffff),
                      Color(0x26ffffff),
                      Color(0x26ffffff),
                      Color(0x26ffffff)
                    ],
                    stops: <double>[0, 0, 0, 0.521, 1],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(58, 138, 138, 138),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // humidity9ji (I31:52;1:27)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 1 * fem),
                      child: Text(
                        'HUMIDITY',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Archivo Black',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0875 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // fCG (I31:52;1:19)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 2 * fem, 0 * fem),
                      child: Text(
                        '76',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Archivo Black',
                          fontSize: 50 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0875 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // percentP8G (I31:52;1:22)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 0 * fem, 3 * fem),
                      child: Text(
                        'PERCENT',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Archivo',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0875 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // seemorehek (I31:52;1:26)
                      margin: EdgeInsets.fromLTRB(
                          4 * fem, 0 * fem, 0 * fem, 8 * fem),
                      child: Text(
                        'See More...',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Archivo',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0875 * ffem / fem,
                          color: const Color(0xff003f0e),
                        ),
                      ),
                    ),
                    SizedBox(
                      // cWp (I31:52;1:47)
                      width: 55 * fem,
                      height: 54 * fem,
                      child: Image.asset(
                        'assets/page-1/images/-6d2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // moisturem8p (31:59)
              left: 241 * fem,
              top: 416 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(13 * fem, 35 * fem, 11 * fem, 16 * fem),
                width: 102 * fem,
                height: 219 * fem,
                decoration: BoxDecoration(
                  color: const Color(0x7fffda5a),
                  borderRadius: BorderRadius.circular(35 * fem),
                  gradient: const LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[
                      Color(0x26ffffff),
                      Color(0x26ffffff),
                      Color(0x26ffffff),
                      Color(0x26ffffff),
                      Color(0x26ffffff)
                    ],
                    stops: <double>[0, 0, 0, 0.521, 1],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(58, 138, 138, 138),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // moisturewBi (I31:59;1:31)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      child: Text(
                        'MOISTURE',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Archivo Black',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0875 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // FCQ (I31:59;1:28)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 3 * fem, 0 * fem),
                      child: Text(
                        '51',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Archivo Black',
                          fontSize: 50 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0875 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // percentZTz (I31:59;1:29)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 2 * fem),
                      child: Text(
                        'PERCENT',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Archivo',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0875 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // seemorefG8 (I31:59;1:30)
                      margin: EdgeInsets.fromLTRB(
                          3 * fem, 0 * fem, 0 * fem, 14 * fem),
                      child: Text(
                        'See More...',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Archivo',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0875 * ffem / fem,
                          color: const Color(0xff003f0e),
                        ),
                      ),
                    ),
                    Container(
                      // pngtransparentrelativehumidity (I31:59;1:41)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 2 * fem, 0 * fem),
                      width: 64 * fem,
                      height: 51 * fem,
                      child: Image.asset(
                        'assets/page-1/images/png-transparent-relative-humidity-computer-icons-moisture-rain-humid-text-logo-monochrome-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame1Thn (31:77)
              left: 109 * fem,
              top: 453 * fem,
              child: SizedBox(
                width: 100 * fem,
                height: 100 * fem,
              ),
            ),
            Positioned(
              // historyzxc (31:66)
              left: 69 * fem,
              top: 644 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 222 * fem,
                  height: 37 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xfff6cd3d),
                    borderRadius: BorderRadius.circular(13 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'HISTORY',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Archivo',
                        fontSize: 19 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875 * ffem / fem,
                        color: const Color(0xff003f0e),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // harvestqiL (31:70)
              left: 69 * fem,
              top: 709 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 222 * fem,
                  height: 37 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(13 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'HARVEST',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Archivo',
                        fontSize: 19 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875 * ffem / fem,
                        color: const Color(0xff003f0e),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // npkreadingshEk (31:75)
              left: 104 * fem,
              top: 179 * fem,
              child: Align(
                child: SizedBox(
                  width: 154 * fem,
                  height: 20 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'NPK READINGS',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Archivo Black',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // environmentalconditionsMKJ (31:76)
              left: 52 * fem,
              top: 392 * fem,
              child: Align(
                child: SizedBox(
                  width: 258 * fem,
                  height: 17 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'ENVIRONMENTAL CONDITIONS',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Archivo Black',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875 * ffem / fem,
                        color: const Color(0xffffffff),
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
