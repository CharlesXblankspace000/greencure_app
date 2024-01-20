import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 296;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconsz1S (98:305)
        width: double.infinity,
        height: 168*fem,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Stack(
          children: [
            Positioned(
              // tempuu6 (98:306)
              left: 34*fem,
              top: 14*fem,
              child: Container(
                width: 51*fem,
                height: 51*fem,
                child: Center(
                  // pngclipartresistancethermomete (64:303)
                  child: SizedBox(
                    width: 51*fem,
                    height: 51*fem,
                    child: Image.asset(
                      'assets/components/images/png-clipart-resistance-thermometer-computer-icons-temperature-fever-miscellaneous-measurement-thumbnail-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // humw56 (98:307)
              left: 117*fem,
              top: 14*fem,
              child: Container(
                width: 49*fem,
                height: 49*fem,
                child: Center(
                  // gHa (64:302)
                  child: SizedBox(
                    width: 49*fem,
                    height: 49*fem,
                    child: Image.asset(
                      'assets/components/images/-JBv.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // moistcwv (98:308)
              left: 198*fem,
              top: 14*fem,
              child: Container(
                width: 64*fem,
                height: 52*fem,
                child: Center(
                  // pngtransparentrelativehumidity (64:301)
                  child: SizedBox(
                    width: 64*fem,
                    height: 52*fem,
                    child: Image.asset(
                      'assets/components/images/png-transparent-relative-humidity-computer-icons-moisture-rain-humid-text-logo-monochrome-2-w2U.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // n4J8 (98:309)
              left: 34*fem,
              top: 99*fem,
              child: Container(
                width: 43*fem,
                height: 55*fem,
                child: Center(
                  child: Text(
                    'N',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Archivo Black',
                      fontSize: 51*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.0875*ffem/fem,
                      letterSpacing: 2.04*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pKzk (98:310)
              left: 109*fem,
              top: 99*fem,
              child: Container(
                width: 37*fem,
                height: 55*fem,
                child: Center(
                  child: Text(
                    'P',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Archivo Black',
                      fontSize: 51*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.0875*ffem/fem,
                      letterSpacing: 2.04*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kR2C (98:311)
              left: 178*fem,
              top: 99*fem,
              child: Container(
                width: 43*fem,
                height: 55*fem,
                child: Center(
                  child: Text(
                    'K',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Archivo Black',
                      fontSize: 51*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.0875*ffem/fem,
                      letterSpacing: 2.04*fem,
                      color: Color(0xff000000),
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