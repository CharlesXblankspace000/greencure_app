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
        // npkreadingsQmA (64:275)
        width: double.infinity,
        height: 800 * fem,
        decoration: const BoxDecoration(
          color: Color(0xff013f0f),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgLep (64:276)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    43 * fem, 40 * fem, 113.5 * fem, 40 * fem),
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
                        // expandleftHTa (64:278)
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
                              'assets/page-1/images/expandleft-SF6.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // npkreadingskrx (64:277)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 10 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'ENVIRONMENTAL\nCONDITIONS',
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
              // rectangle47qdW (64:279)
              left: 0 * fem,
              top: 125 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 775 * fem,
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
              // frame56ZS (104:119)
              left: 54 * fem,
              top: 147 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 9 * fem, 0 * fem, 0 * fem),
                width: 252 * fem,
                height: 585 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pngclipartresistancethermomete (I98:312;64:303)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 21 * fem),
                      width: 68 * fem,
                      height: 68 * fem,
                      child: Image.asset(
                        'assets/page-1/images/png-clipart-resistance-thermometer-computer-icons-temperature-fever-miscellaneous-measurement-thumbnail-2-4mi.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Center(
                      // temperatureREL (98:314)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        child: Text(
                          'TEMPERATURE',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo Black',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875 * ffem / fem,
                            letterSpacing: 0.6 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // maintainingatemperatureof30deg (98:315)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 43 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 244 * fem,
                        ),
                        child: Text(
                          'Maintaining a temperature of 30 degrees Celsius in vermicompost soil is essential for creating an ideal environment that supports the well-being of African night crawlers and facilitates effective vermicomposting processes, ultimately producing nutrient-rich and fertile soil amendments.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.0875 * ffem / fem,
                            letterSpacing: 0.48 * fem,
                            color: Color(0xff0c0c0c),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // D3i (I104:111;64:302)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 13 * fem),
                      width: 66 * fem,
                      height: 66 * fem,
                      child: Image.asset(
                        'assets/page-1/images/.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Center(
                      // humidityiFN (104:114)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 9 * fem),
                        child: Text(
                          'HUMIDITY',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo Black',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875 * ffem / fem,
                            letterSpacing: 0.6 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // humidityinthecontextofmaintain (104:113)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 46 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 253 * fem,
                        ),
                        child: Text(
                          'Humidity, in the context of maintaining an optimal environment for African night crawlers in vermicompost soil, refers to the measure of moisture or water vapor present in the soil or surroundings. Maintaining a humidity level of around 50% is essential for creating an ideal habitat for these earthworms.',
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
                    Container(
                      // pngtransparentrelativehumidity (I104:115;64:301)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 8 * fem),
                      width: 79 * fem,
                      height: 64 * fem,
                      child: Image.asset(
                        'assets/page-1/images/png-transparent-relative-humidity-computer-icons-moisture-rain-humid-text-logo-monochrome-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Center(
                      // moistureBKJ (104:118)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 4 * fem, 138 * fem),
                        child: Text(
                          'MOISTURE',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Archivo Black',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0875 * ffem / fem,
                            letterSpacing: 0.6 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // moistureinthecontextofmaintain (104:117)
                      child: Text(
                        'Moisture, in the context of maintaining a suitable environment for African nightcrawlers in vermicompost soil, refers to the level of water content in the soil or composting environment. It is essential to ensure that the moisture level remains at or above 30% to create optimal conditions for the growth and activity of African nightcrawlers.',
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
