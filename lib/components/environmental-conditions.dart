import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
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
        // environmentalconditionstkC (2:192)
        padding: EdgeInsets.fromLTRB(38*fem, 22*fem, 38*fem, 23*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff15391d),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // temperaturezYL (2:188)
              padding: EdgeInsets.fromLTRB(5*fem, 36*fem, 4*fem, 10*fem),
              width: 102*fem,
              height: 219*fem,
              decoration: BoxDecoration (
                color: Color(0x7fffda5a),
                borderRadius: BorderRadius.circular(35*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0x26ffffff), Color(0x26ffffff), Color(0x26ffffff), Color(0x26ffffff), Color(0x26ffffff)],
                  stops: <double>[0, 0, 0, 0.521, 1],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 12*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // temperatureaFe (1:38)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      'TEMPERATURE',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo Black',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // 5iC (1:32)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    child: Text(
                      '30',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo Black',
                        fontSize: 50*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // percentCH2 (1:34)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 6*fem),
                    child: Text(
                      'PERCENT',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // seemore796 (1:36)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'See More...',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875*ffem/fem,
                        color: Color(0xff003f0e),
                      ),
                    ),
                  ),
                  Container(
                    // pngclipartresistancethermomete (1:48)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 60*fem,
                    height: 60*fem,
                    child: Image.asset(
                      'assets/components/images/png-clipart-resistance-thermometer-computer-icons-temperature-fever-miscellaneous-measurement-thumbnail-1-N28.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 8*fem,
            ),
            Container(
              // humiditygLc (2:189)
              padding: EdgeInsets.fromLTRB(15*fem, 35*fem, 12*fem, 16*fem),
              width: 102*fem,
              height: 219*fem,
              decoration: BoxDecoration (
                color: Color(0x7fffda5a),
                borderRadius: BorderRadius.circular(35*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0x26ffffff), Color(0x26ffffff), Color(0x26ffffff), Color(0x26ffffff), Color(0x26ffffff)],
                  stops: <double>[0, 0, 0, 0.521, 1],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 12*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // humidityreQ (1:27)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                    child: Text(
                      'HUMIDITY',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo Black',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // Zoi (1:19)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    child: Text(
                      '76',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo Black',
                        fontSize: 50*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // percentUvg (1:22)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      'PERCENT',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // seemorezPE (1:26)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'See More...',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875*ffem/fem,
                        color: Color(0xff003f0e),
                      ),
                    ),
                  ),
                  Container(
                    // 6hA (1:47)
                    width: 55*fem,
                    height: 54*fem,
                    child: Image.asset(
                      'assets/components/images/-1BS.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 8*fem,
            ),
            Container(
              // moisturepdA (2:190)
              padding: EdgeInsets.fromLTRB(13*fem, 35*fem, 11*fem, 16*fem),
              width: 102*fem,
              height: 219*fem,
              decoration: BoxDecoration (
                color: Color(0x7fffda5a),
                borderRadius: BorderRadius.circular(35*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0x26ffffff), Color(0x26ffffff), Color(0x26ffffff), Color(0x26ffffff), Color(0x26ffffff)],
                  stops: <double>[0, 0, 0, 0.521, 1],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 12*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // moisturepFn (1:31)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'MOISTURE',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo Black',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // vZi (1:28)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    child: Text(
                      '51',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo Black',
                        fontSize: 50*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // percent3eL (1:29)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                    child: Text(
                      'PERCENT',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // seemoreMf2 (1:30)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 14*fem),
                    child: Text(
                      'See More...',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875*ffem/fem,
                        color: Color(0xff003f0e),
                      ),
                    ),
                  ),
                  Container(
                    // pngtransparentrelativehumidity (1:41)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: 64*fem,
                    height: 51*fem,
                    child: Image.asset(
                      'assets/components/images/png-transparent-relative-humidity-computer-icons-moisture-rain-humid-text-logo-monochrome-1-mhv.png',
                      fit: BoxFit.cover,
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