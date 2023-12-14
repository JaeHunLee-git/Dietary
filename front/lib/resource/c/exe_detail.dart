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
        // dailyreportWF7 (160:9754)
        width: double.infinity,
        height: 780*fem,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Stack(
          children: [
            Positioned(
              // group98cZ3 (160:9755)
              left: 0*fem,
              top: 672*fem,
              child: Container(
                width: 360*fem,
                height: 108*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Center(
                  child: Text(
                    '네비게이션바 영역',
                    style: SafeGoogleFont (
                      'Kanit',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.495*ffem/fem,
                      letterSpacing: 1*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupyxcqT3s (92B1BG3K574ZvVTdxgYXcq)
              left: 16*fem,
              top: 116*fem,
              child: Container(
                width: 328*fem,
                height: 434*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // jGH (160:9759)
                      left: 18*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 116*fem,
                          height: 25*fem,
                          child: Text(
                            '오후 20:15 ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 2*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line19pHj (160:9760)
                      left: 10*fem,
                      top: 52*fem,
                      child: Align(
                        child: SizedBox(
                          width: 308*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff182127),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line14jfb (160:9761)
                      left: 26*fem,
                      top: 385*fem,
                      child: Align(
                        child: SizedBox(
                          width: 276*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffa5a5a5),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group107GQd (160:9762)
                      left: 26*fem,
                      top: 323*fem,
                      child: Container(
                        width: 280*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // nds (160:9764)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                              child: Text(
                                '웨이트트레이닝',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 2*fem,
                                  color: Color(0xff677086),
                                ),
                              ),
                            ),
                            Text(
                              // kcalgz9 (160:9763)
                              '300kcal',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 1.5*fem,
                                color: Color(0xff868686),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // Rwj (160:9765)
                      left: 18*fem,
                      top: 73*fem,
                      child: Align(
                        child: SizedBox(
                          width: 142*fem,
                          height: 28*fem,
                          child: Text(
                            '채원이랑 헬스장',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 23*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 2.3*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupc1h7jBj (92B1NqYMWtaTPsrVHKC1H7)
                      left: 26*fem,
                      top: 354*fem,
                      child: Container(
                        width: 277*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // rn9 (160:9768)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                              child: Text(
                                '러닝머신',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 2*fem,
                                  color: Color(0xff677086),
                                ),
                              ),
                            ),
                            Text(
                              // kcalaTF (160:9766)
                              '210kcal',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 1.5*fem,
                                color: Color(0xff868686),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupzju1tyj (92B1VfgJnX2S3jNEyvzjU1)
                      left: 26*fem,
                      top: 389*fem,
                      child: Container(
                        width: 277*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // RCy (160:9769)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                              child: Text(
                                '총합',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 2*fem,
                                  color: Color(0xff677086),
                                ),
                              ),
                            ),
                            Text(
                              // kcalwBK (160:9767)
                              '510kcal',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 1.8*fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle17852d (160:9770)
                      left: 20*fem,
                      top: 120*fem,
                      child: Align(
                        child: SizedBox(
                          width: 288*fem,
                          height: 182*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              color: Color(0xffd9d9d9),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/resource/images/rectangle-178-bg-3Em.png',
                                ),
                              ),
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
              // rectangle171yNu (160:9771)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 102*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorsjB (160:9772)
              left: 25*fem,
              top: 60.9999980927*fem,
              child: Align(
                child: SizedBox(
                  width: 11*fem,
                  height: 20*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/resource/images/vector-cJq.png',
                      width: 11*fem,
                      height: 20*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ynD (160:9773)
              left: 136.5*fem,
              top: 61*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 87*fem,
                    height: 20*fem,
                    child: Text(
                      '적립내역 상세',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1111111111*ffem/fem,
                        letterSpacing: 0.25*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tabmenurr1 (160:9774)
              left: 0*fem,
              top: 673*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 21*fem, 30*fem, 21*fem),
                width: 360*fem,
                height: 108*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(15*fem),
                    topRight: Radius.circular(15*fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x1e000000),
                      offset: Offset(0*fem, 2*fem),
                      blurRadius: 24*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupvzbt7mw (92B26V1dQLBn4JVcsNVZbT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/resource/images/auto-group-vzbt.png',
                        width: 15*fem,
                        height: 25*fem,
                      ),
                    ),
                    Container(
                      // socialS3X (160:9780)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/resource/images/social-Cbf.png',
                        width: 15*fem,
                        height: 15*fem,
                      ),
                    ),
                    Container(
                      // mydataLub (160:9784)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/resource/images/mydata-J61.png',
                        width: 15*fem,
                        height: 16*fem,
                      ),
                    ),
                    Container(
                      // fBB (160:9787)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                      width: 21*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/resource/images/-YCm.png',
                        width: 21*fem,
                        height: 5*fem,
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