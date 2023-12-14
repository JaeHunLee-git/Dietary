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
        // GGD (160:8105)
        width: double.infinity,
        height: 780*fem,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle164xuj (160:8106)
              left: 16*fem,
              top: 116*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 542*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
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
              // sSa1 (160:8107)
              left: 162.5*fem,
              top: 370*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 33*fem,
                    height: 19*fem,
                    child: Text(
                      'S등급',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 1.5*fem,
                        color: Color(0xff17a0f9),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group12168m (160:8108)
              left: 95*fem,
              top: 160*fem,
              child: Container(
                width: 169*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup5smkoos (92ACHmqKraCFrx4CKN5SmK)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/resource/images/auto-group-5smk.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // autogroup6ca1v7o (92ACMMZh4JecNhhj1m6cA1)
                      width: 144*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // Fvm (160:8109)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 131*fem,
                                height: 22*fem,
                                child: Text(
                                  '2023년 11월',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 1.8*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse24x4V (160:8110)
                            left: 126*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(9*fem),
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector2a9 (160:8112)
                            left: 132*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 6*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/resource/images/vector-oY1.png',
                                  width: 6*fem,
                                  height: 10*fem,
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
            ),
            Positioned(
              // wh7 (160:8114)
              left: 99*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 163*fem,
                  height: 19*fem,
                  child: Text(
                    '11월 나의 건강티어는?',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 1.5*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1191ws (160:8115)
              left: 137*fem,
              top: 234*fem,
              child: Container(
                width: 86*fem,
                height: 119*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(43*fem),
                ),
                child: Container(
                  // group118k8m (160:8116)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff17a0f9),
                    borderRadius: BorderRadius.circular(43*fem),
                  ),
                  child: Center(
                    child: Text(
                      'S',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Luckiest Guy',
                        fontSize: 55*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1*ffem/fem,
                        letterSpacing: 5.5*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group143qAD (160:8119)
              left: 79*fem,
              top: 406*fem,
              child: Container(
                width: 202*fem,
                height: 54*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame1439gh (160:8120)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: double.infinity,
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group142sch (160:8121)
                            width: 26*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff17a0f9),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '12',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 1.2*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 18*fem,
                          ),
                          Container(
                            // group141jeu (160:8124)
                            width: 26*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff18c07a)),
                              color: Color(0xff18c07a),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '9',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 1.2*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 18*fem,
                          ),
                          Container(
                            // group140o8y (160:8127)
                            width: 26*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffc700),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '5',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 1.2*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 18*fem,
                          ),
                          Container(
                            // group139TzD (160:8130)
                            width: 26*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffff8900)),
                              color: Color(0xffff8900),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '1',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 1.2*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 18*fem,
                          ),
                          Container(
                            // group138L2R (160:8133)
                            width: 26*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xfff55050)),
                              color: Color(0xfff55050),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '3',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 1.2*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame97cEq (160:8136)
                      margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 8*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // sKuw (160:8137)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                              child: Text(
                                'S',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 1.2*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // aDkR (160:8138)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                              child: Text(
                                'A',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 1.2*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // b86h (160:8139)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                              child: Text(
                                'B',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 1.2*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // c3Df (160:8140)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                              child: Text(
                                'C',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 1.2*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // d9nV (160:8141)
                            child: Text(
                              'D',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 1.2*fem,
                                color: Color(0xff000000),
                              ),
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
              // caloriescoreHth (160:8142)
              left: 65.5*fem,
              top: 536.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 234*fem,
                    height: 44*fem,
                    child: Text(
                      '하루하루 성실한 식단기록과 운동은 \n건강 티어를 올리고 \nCalorie Score를 높이는데 도움이 되요!',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 1.2*fem,
                        color: Color(0xff868686),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // caloriescore7cq (160:8143)
              left: 27*fem,
              top: 481*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 44*fem, 10*fem),
                width: 306*fem,
                height: 38*fem,
                decoration: BoxDecoration (
                  color: Color(0xff4d5466),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // caloriescoreyuw (160:8145)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                      child: Text(
                        '12월 최고 Calorie Score',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 0.65*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // line17tGD (160:8146)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 10*fem),
                      width: 0*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // RX3 (160:8147)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        '848점',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 0.65*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group114k3X (160:8148)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 61*fem, 25*fem, 21*fem),
                width: 360*fem,
                height: 102*fem,
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
                child: Container(
                  // group113d7K (160:8150)
                  width: 192.5*fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectormUR (160:8151)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.5*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 11*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/resource/images/vector-wPs.png',
                              width: 11*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                      Center(
                        // sGZ (160:8152)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            '월별 리포트',
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
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // tabmenuyaV (160:8153)
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
                      // autogroupfnmkc7f (92AD3Fasz7LbaTVWDPfnMK)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/resource/images/auto-group-fnmk.png',
                        width: 15*fem,
                        height: 25*fem,
                      ),
                    ),
                    Container(
                      // social7q7 (160:8159)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/resource/images/social-dt1.png',
                        width: 15*fem,
                        height: 15*fem,
                      ),
                    ),
                    Container(
                      // mydata2SH (160:8163)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/resource/images/mydata-2GD.png',
                        width: 15*fem,
                        height: 16*fem,
                      ),
                    ),
                    Container(
                      // YQd (160:8166)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                      width: 21*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/resource/images/-JCD.png',
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