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
        // profilewr4 (34:140)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xff003f0e),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgUqz (34:141)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    83 * fem, 46 * fem, 150 * fem, 46 * fem),
                width: 428 * fem,
                height: 560 * fem,
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
                        // expandleftUjW (34:167)
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
                              'assets/page-1/images/expandleft-eHA.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // profileN4C (34:146)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 10 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'PROFILE',
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
              // rectangle24foz (34:143)
              left: 12 * fem,
              top: 287 * fem,
              child: Align(
                child: SizedBox(
                  width: 336 * fem,
                  height: 513 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x4cffffff),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35 * fem),
                        topRight: Radius.circular(35 * fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // greencureuser19UG (34:153)
              left: 96.5 * fem,
              top: 368 * fem,
              child: Align(
                child: SizedBox(
                  width: 168 * fem,
                  height: 20 * fem,
                  child: Text(
                    'Greencure User 1',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Archivo',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w900,
                      height: 1.0875 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aboutpKW (34:154)
              left: 33 * fem,
              top: 462 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      19 * fem, 10.88 * fem, 120 * fem, 10.88 * fem),
                  width: 293 * fem,
                  height: 51 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // info5mE (I34:154;6:463)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 70 * fem, 0 * fem),
                        width: 30 * fem,
                        height: 29.25 * fem,
                        child: Image.asset(
                          'assets/page-1/images/info-VU8.png',
                          width: 30 * fem,
                          height: 29.25 * fem,
                        ),
                      ),
                      Container(
                        // aboutNkL (I34:154;3:202)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                        child: Text(
                          'About',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo',
                            fontSize: 19 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3879999863 * ffem / fem,
                            letterSpacing: 0.57 * fem,
                            color: Color(0xff003f0e),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // exit5ek (34:161)
              left: 33 * fem,
              top: 532 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    19.83 * fem, 12 * fem, 122 * fem, 8 * fem),
                width: 293 * fem,
                height: 51 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // signinsqureMsA (I34:161;6:468)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 91.38 * fem, 1 * fem),
                      width: 24.79 * fem,
                      height: 30 * fem,
                      child: Image.asset(
                        'assets/page-1/images/signinsqure.png',
                        width: 24.79 * fem,
                        height: 30 * fem,
                      ),
                    ),
                    Container(
                      // exitGDS (I34:161;3:208)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 4 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Exit',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Archivo',
                          fontSize: 19 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3879999863 * ffem / fem,
                          letterSpacing: 0.57 * fem,
                          color: Color(0xff003f0e),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // editprofilexrx (34:147)
              left: 89 * fem,
              top: 400 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      38.17 * fem, 6 * fem, 45.5 * fem, 8 * fem),
                  width: 184 * fem,
                  height: 35 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xfff6cd3d),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // edit8Q4 (I34:147;6:472)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 11.08 * fem, 0.58 * fem),
                        width: 11.25 * fem,
                        height: 11.25 * fem,
                        child: Image.asset(
                          'assets/page-1/images/edit.png',
                          width: 11.25 * fem,
                          height: 11.25 * fem,
                        ),
                      ),
                      Text(
                        // editprofileqJU (I34:147;3:199)
                        'Edit Profile',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Archivo',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3879999797 * ffem / fem,
                          letterSpacing: 0.45 * fem,
                          color: Color(0xff003f0e),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // usercircley9n (55:209)
              left: 114.9166870117 * fem,
              top: 206.9166717529 * fem,
              child: Container(
                width: 129.17 * fem,
                height: 129.17 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/subtract.png',
                    ),
                  ),
                ),
                child: Center(
                  // rectangle26UcL (I55:209;1:54)
                  child: SizedBox(
                    width: double.infinity,
                    height: 129.17 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(70 * fem),
                        border: Border.all(color: Color(0xffffffff)),
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
