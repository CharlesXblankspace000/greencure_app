import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 917;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // popupWTE (30:31)
        padding: EdgeInsets.fromLTRB(28*fem, 28*fem, 28*fem, 28*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff242424),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // notificationdGx (6:501)
              padding: EdgeInsets.fromLTRB(29.5*fem, 23*fem, 29.5*fem, 24*fem),
              width: 238*fem,
              height: 194*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // npkcondition7hv (6:454)
                    child: Text(
                      'NPK CONDITION',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo Black',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875*ffem/fem,
                        letterSpacing: 0.52*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Center(
                    // after10daysofsievingnpkproduct (6:457)
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 179*fem,
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Archivo',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0880000775*ffem/fem,
                            letterSpacing: 0.52*fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'After 10 days of sieving,\n NPK production increased slowly.\n\n',
                              style: SafeGoogleFont (
                                'Archivo',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.0875*ffem/fem,
                                letterSpacing: 0.52*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'Add materials to \nboost NPK production',
                              style: SafeGoogleFont (
                                'Archivo',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.0875*ffem/fem,
                                letterSpacing: 0.52*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // returnu9v (6:498)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                    width: double.infinity,
                    height: 35*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff19520f),
                      borderRadius: BorderRadius.circular(13*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'RETURN',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Archivo',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875*ffem/fem,
                            letterSpacing: 0.52*fem,
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
              width: 50*fem,
            ),
            Container(
              // editprofilew6c (6:496)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
              padding: EdgeInsets.fromLTRB(33*fem, 16*fem, 33*fem, 16*fem),
              width: 283*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // editprofile1cG (3:239)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Edit Profile',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Archivo Black',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3880000114*ffem/fem,
                        letterSpacing: 0.48*fem,
                        color: Color(0xff003f0e),
                      ),
                    ),
                  ),
                  Container(
                    // changenameWov (3:240)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 12*fem),
                    child: Text(
                      'Change Name',
                      style: SafeGoogleFont (
                        'Archivo',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3879999797*ffem/fem,
                        letterSpacing: 0.45*fem,
                        color: Color(0xff003f0e),
                      ),
                    ),
                  ),
                  Container(
                    // textboxDCY (6:495)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    child: Center(
                      // rectangle4163ZGQ (3:236)
                      child: SizedBox(
                        width: double.infinity,
                        height: 41*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0xffeaeaea),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // doneHCQ (6:492)
                    width: double.infinity,
                    height: 41*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff18510f),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Done',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Archivo',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3880000114*ffem/fem,
                          letterSpacing: 0.48*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 50*fem,
            ),
            Container(
              // harvestk5z (6:497)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(35.5*fem, 17*fem, 35.5*fem, 18*fem),
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // harvestnow3at (5:374)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                      child: Text(
                        'HARVEST NOW?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Archivo Black',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0875*ffem/fem,
                          letterSpacing: 0.52*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // doyouwanttoharvestthevermicast (5:379)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      constraints: BoxConstraints (
                        maxWidth: 169*fem,
                      ),
                      child: Text(
                        'Do you want to harvest the \nvermicast already?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Archivo',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0875*ffem/fem,
                          letterSpacing: 0.52*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // harvestysr (6:486)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 12*fem),
                    width: 165*fem,
                    height: 35*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff6cd3d),
                      borderRadius: BorderRadius.circular(13*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'HARVEST',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Archivo',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875*ffem/fem,
                            letterSpacing: 0.52*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // returnRjr (6:489)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    width: 165*fem,
                    height: 35*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff19520f),
                      borderRadius: BorderRadius.circular(13*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'RETURN',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Archivo',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875*ffem/fem,
                            letterSpacing: 0.52*fem,
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