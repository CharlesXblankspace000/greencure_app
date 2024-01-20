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
        // historypmJ (8:526)
        padding: EdgeInsets.fromLTRB(28*fem, 50*fem, 28*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xccfafafa),
          borderRadius: BorderRadius.circular(35*fem),
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
              // nhistoryuXr (8:523)
              width: double.infinity,
              height: 219*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprqjs3tx (M5k5qv86ksNeuHFQ3urQJS)
                    padding: EdgeInsets.fromLTRB(112*fem, 0*fem, 109*fem, 9*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // nync (6:511)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4*fem),
                          child: Text(
                            'N',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Archivo Black',
                              fontSize: 31*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0875*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // nitrogenteg (6:510)
                          'NITROGEN',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Archivo Black',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // image1dcG (6:514)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: 304*fem,
                    height: 130*fem,
                    child: Image.asset(
                      'assets/components/images/image-1-ZXa.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // nitrogenperdaybeforeharvesting (6:509)
                    'Nitrogen per day  before harvesting',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Archivo',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.0875*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 13*fem,
            ),
            Container(
              // phistoryeXN (8:524)
              width: double.infinity,
              height: 226*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvsxiyZe (M5k63Vd9CetYNfeFNYVsxi)
                    padding: EdgeInsets.fromLTRB(92*fem, 0*fem, 90*fem, 9*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phkY (6:512)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'P',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Archivo Black',
                              fontSize: 31*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0875*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // phosphorousDit (6:516)
                          'PHOSPHOROUS',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Archivo Black',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // image2ZXr (6:517)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 304*fem,
                    height: 130*fem,
                    child: Image.asset(
                      'assets/components/images/image-2-5Ec.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // phosphorousperdaybeforeharvest (6:515)
                    'Phosphorous per day before harvesting',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Archivo',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.0875*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 13*fem,
            ),
            Container(
              // khistoryn9i (8:525)
              width: double.infinity,
              height: 225*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqyvxKfS (M5k6DKg6goV6PPBkJkQyVx)
                    padding: EdgeInsets.fromLTRB(107*fem, 0*fem, 105*fem, 9*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // kr9a (6:513)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          child: Text(
                            'K',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Archivo Black',
                              fontSize: 31*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0875*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // potassiumZZn (6:519)
                          'POTASSIUM',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Archivo Black',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // image3JXN (6:520)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 304*fem,
                    height: 130*fem,
                    child: Image.asset(
                      'assets/components/images/image-3.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // potassiumperdaybeforeharvestin (6:518)
                    'Potassium per day before harvesting',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Archivo',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.0875*ffem/fem,
                      color: Color(0xff000000),
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