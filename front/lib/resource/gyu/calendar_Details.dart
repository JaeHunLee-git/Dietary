import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class calendar_Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // kJR (160:7965)
        width: double.infinity,
        height: 908*fem,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupxipxrsF (92A61sTM3iJndD8Fy8XiPX)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 116*fem, 16*fem, 14*fem),
                width: 360*fem,
                height: 800*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group104x9b (160:7966)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: double.infinity,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group102RJ5 (160:7968)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            padding: EdgeInsets.fromLTRB(120*fem, 13*fem, 120*fem, 11*fem),
                            width: double.infinity,
                            height: 43*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff18c07a),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: TextButton(
                              // group101vEq (160:7970)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // fCR (160:7972)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                      child: Text(
                                        '상세보기',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 1*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vectorAus (160:7973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.22*fem),
                                      width: 20*fem,
                                      height: 10.99*fem,
                                      child: Image.asset(
                                        'assets/resource/images/vector-h81.png',
                                        width: 20*fem,
                                        height: 10.99*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupwryq5X3 (92A6ANDBzX4R9KYY8dWRYq)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                            width: double.infinity,
                            height: 142*fem,
                            child: Container(
                              // group103QZK (160:7978)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupjhqwMUZ (92A6NrrNZMLp9FLUcFJHqw)
                                    padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 10*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        RichText(
                                          // Up5 (160:7980)
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 1*fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '오늘 ‧ ',
                                              ),
                                              TextSpan(
                                                text: '12월 7일(수)',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: 1*fem,
                                                  color: Color(0xff868686),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10*fem,
                                        ),
                                        RichText(
                                          // kcalZDF (160:7983)
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 1*fem,
                                              color: Color(0xff868686),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '식사 ‧ 989kcal ',
                                              ),
                                              TextSpan(
                                                text: '사용',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: 1*fem,
                                                  color: Color(0xfff55050),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '   ',
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10*fem,
                                        ),
                                        RichText(
                                          // kcaltuj (160:7984)
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 1*fem,
                                              color: Color(0xff868686),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '운동 ‧ 510kcal ',
                                              ),
                                              TextSpan(
                                                text: '적립',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: 1*fem,
                                                  color: Color(0xff18c07a),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '   ',
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10*fem,
                                        ),
                                        Text(
                                          // kcalSJy (160:7981)
                                          '잔여 칼로리 ‧  780kcal',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 1*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // line11NCd (160:7979)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffa5a5a5),
                                    ),
                                  ),
                                  Container(
                                    // kcali1b (160:7982)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    child: Text(
                                      '1290kcal 적립 예정',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 1*fem,
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
                    Container(
                      // autogrouptqnm1mP (92A4CWKF5E4F4xM39ptqNM)
                      width: double.infinity,
                      height: 453*fem,
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
                            // autogroupw2hjuLy (92A4XkGBdEAw8KhuQWw2hj)
                            left: 11*fem,
                            top: 127*fem,
                            child: Container(
                              width: 286*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // wYZ (160:7991)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 6*fem),
                                    child: Text(
                                      '오전 11:45',
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
                                  Text(
                                    // psF (160:7989)
                                    '상세보기',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1.2*fem,
                                      color: Color(0xffa5a5a5),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupwckdN85 (92A4u4yzGhfh21hRjowCkd)
                            left: 11*fem,
                            top: 303*fem,
                            child: Container(
                              width: 286*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // GUM (160:7992)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 6*fem),
                                    child: Text(
                                      '오후 18:23 ',
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
                                  Text(
                                    // P3B (160:7990)
                                    '상세보기',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1.2*fem,
                                      color: Color(0xffa5a5a5),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // ir9 (160:7993)
                            left: 18*fem,
                            top: 15*fem,
                            child: Align(
                              child: SizedBox(
                                width: 81*fem,
                                height: 25*fem,
                                child: Text(
                                  '이용 내역',
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
                            // line11cwX (160:7994)
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
                            // line16kH3 (160:7995)
                            left: 10*fem,
                            top: 282*fem,
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
                            // line18s6m (160:7996)
                            left: 10*fem,
                            top: 432*fem,
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
                            // line14zBP (160:7997)
                            left: 26*fem,
                            top: 228*fem,
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
                            // line1782h (160:7998)
                            left: 10*fem,
                            top: 378*fem,
                            child: Align(
                              child: SizedBox(
                                width: 308*fem,
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
                            // group106rjP (160:7999)
                            left: 21*fem,
                            top: 66*fem,
                            child: Container(
                              width: 286*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup4ubfNhj (92A5Robmz2gaxMWKPb4Ubf)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff677086),
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '사용',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 1*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupc1rvefF (92A5XYwCZh8gtqjL68c1rV)
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '적립',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 1*fem,
                                          color: Color(0xff868686),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group107kCV (160:8004)
                            left: 26*fem,
                            top: 166*fem,
                            child: Container(
                              width: 278*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // U8V (160:8006)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                                    child: Text(
                                      '김치찌개',
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
                                    // kcalz6q (160:8005)
                                    '243kcal',
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
                            // group1088D3 (160:8007)
                            left: 26*fem,
                            top: 342*fem,
                            child: Container(
                              width: 278*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // TFK (160:8009)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                                    child: Text(
                                      '비빔냉면',
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
                                    // kcalAvR (160:8008)
                                    '427kcal',
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
                            // autogroup7k7wKHX (92A4fps49jr9gNQ3xJ7k7w)
                            left: 26*fem,
                            top: 197*fem,
                            child: Container(
                              width: 277*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // eKo (160:8013)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                    child: Text(
                                      '공기밥',
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
                                    // kcalxrH (160:8010)
                                    '319kcal',
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
                            // autogroupn5adumX (92A4naAp8ugSjoxyjNN5AD)
                            left: 26*fem,
                            top: 232*fem,
                            child: Container(
                              width: 277*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // SWZ (160:8014)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 0*fem),
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
                                    // kcalMNd (160:8011)
                                    '562kcal',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1.8*fem,
                                      color: Color(0xfff55050),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroup4jvftdT (92A51edMgxGctdNhfo4jVf)
                            left: 26*fem,
                            top: 381*fem,
                            child: Container(
                              width: 277*fem,
                              height: 26*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // R7b (160:8015)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 1*fem),
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
                                    // kcal9JV (160:8012)
                                    '427kcal',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1.8*fem,
                                      color: Color(0xfff55050),
                                    ),
                                  ),
                                ],
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
              // group98V7T (160:7985)
              left: 0*fem,
              top: 800*fem,
              child: Container(
                width: 360*fem,
                height: 108*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Center(
                  // rectangle173cxm (160:7986)
                  child: SizedBox(
                    width: double.infinity,
                    height: 108*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle171Z7K (160:8016)
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
              // vectore8m (160:8017)
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
                      'assets/resource/images/vector-hoj.png',
                      width: 11*fem,
                      height: 20*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // YE9 (160:8018)
              left: 108*fem,
              top: 61*fem,
              child: Align(
                child: SizedBox(
                  width: 130*fem,
                  height: 20*fem,
                  child: Text(
                    '칼로리 소비 캘린더',
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
            Positioned(
              // tabmenuCpV (160:8019)
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
                      // autogroupydeu3KK (92A8RtGP56VK1D9CpnYdEu)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/resource/images/auto-group-ydeu.png',
                        width: 15*fem,
                        height: 25*fem,
                      ),
                    ),
                    Container(
                      // social9dF (160:8025)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/resource/images/social-W5b.png',
                        width: 15*fem,
                        height: 15*fem,
                      ),
                    ),
                    Container(
                      // mydata4VK (160:8029)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/resource/images/mydata-wRo.png',
                        width: 15*fem,
                        height: 16*fem,
                      ),
                    ),
                    Container(
                      // aCm (160:8032)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                      width: 21*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/resource/images/-gG5.png',
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