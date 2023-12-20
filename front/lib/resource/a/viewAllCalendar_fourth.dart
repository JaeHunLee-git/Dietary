import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class viewAllCalendar_fourth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // bPv5 (160:9102)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group114ViD (160:9229)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 59*fem, 24*fem, 19*fem),
              width: double.infinity,
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
                // group113NX7 (160:9231)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorv2q (160:9232)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 11*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/resource/images/vector-Aff.png',
                            width: 11*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // bem (160:9233)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
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
                    TextButton(
                      // barchart6Ld (160:9234)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/resource/images/bar-chart-HQh.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogrouphdxhpGd (92AZQLKZu58UvfZtpvhDxh)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 20*fem),
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // t1b (160:9104)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 6.33*fem),
                    child: Text(
                      '2023년 12월',
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
                  Container(
                    // autogroup9zfsAjo (92AZWfUMTwtN23QgzH9ZFs)
                    width: double.infinity,
                    height: 259.67*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group99K6u (160:9105)
                          left: 3.5*fem,
                          top: 0*fem,
                          child: Container(
                            width: 286.5*fem,
                            height: 259.67*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame82ppM (160:9200)
                                  margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 11*fem, 3.67*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // L21 (160:9201)
                                        '일',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 37*fem,
                                      ),
                                      Text(
                                        // rW9 (160:9202)
                                        '월',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 37*fem,
                                      ),
                                      Text(
                                        // BYR (160:9203)
                                        '화',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 37*fem,
                                      ),
                                      Text(
                                        // Ked (160:9204)
                                        '수',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 37*fem,
                                      ),
                                      Text(
                                        // ruT (160:9205)
                                        '목',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 37*fem,
                                      ),
                                      Text(
                                        // CiR (160:9206)
                                        '금',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 37*fem,
                                      ),
                                      Text(
                                        // Z3B (160:9207)
                                        '토',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupbtz3usj (92AZczd92peF7RFV9dbtZ3)
                                  width: double.infinity,
                                  height: 243*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle175TuF (160:9106)
                                        left: 40.5*fem,
                                        top: 43*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 36*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20*fem),
                                                color: Color(0xffffc600),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame96BKT (160:9107)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 286.5*fem,
                                          height: 243*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupl9e57D7 (92AZrpZS8zmZbxAePxL9E5)
                                                width: double.infinity,
                                                height: 36*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // frame9148M (160:9108)
                                                      left: 0*fem,
                                                      top: 9*fem,
                                                      child: Container(
                                                        width: 278.5*fem,
                                                        height: 19*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // xzR (160:9110)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                                                              child: Text(
                                                                '26',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff868686),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // 5p9 (160:9112)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                                                              child: Text(
                                                                '27',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff868686),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // 1ho (160:9114)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                              child: Text(
                                                                '28',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff868686),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // Xw3 (160:9116)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                              child: Text(
                                                                '29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff868686),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // ryK (160:9118)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                                              child: Text(
                                                                '30',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff868686),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // C1b (160:9120)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                                                              child: Text(
                                                                '1',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // 7uF (160:9122)
                                                              '2',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // rectangle1735LH (160:9198)
                                                      left: 216.5*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 26*fem,
                                                          height: 36*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(20*fem),
                                                              border: Border.all(color: Color(0xfff55050)),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // rectangle174Pbs (160:9199)
                                                      left: 260.5*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 26*fem,
                                                          height: 36*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(20*fem),
                                                              border: Border.all(color: Color(0xffff8900)),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupn5ftuyX (92AacDUnz5JDj3f8NSN5fT)
                                                padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupowtwpqb (92AaEovo49BnEwin7boWTw)
                                                      margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 8*fem, 16*fem),
                                                      width: double.infinity,
                                                      height: 36*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // frame92xB7 (160:9123)
                                                            left: 0*fem,
                                                            top: 9*fem,
                                                            child: Container(
                                                              width: 274*fem,
                                                              height: 19*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // 4E9 (160:9125)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                                    child: Text(
                                                                      '3',
                                                                      textAlign: TextAlign.center,
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 15*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.2125*ffem/fem,
                                                                        color: Color(0xff000000),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // P1X (160:9127)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                                    child: Text(
                                                                      '4',
                                                                      textAlign: TextAlign.center,
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 15*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.2125*ffem/fem,
                                                                        color: Color(0xffffffff),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // JeH (160:9129)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                                    child: Text(
                                                                      '5',
                                                                      textAlign: TextAlign.center,
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 15*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.2125*ffem/fem,
                                                                        color: Color(0xff000000),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // 365 (160:9131)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                                                                    child: Text(
                                                                      '6',
                                                                      textAlign: TextAlign.center,
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 15*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.2125*ffem/fem,
                                                                        color: Color(0xff000000),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // Ne9 (160:9133)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                                                                    child: Text(
                                                                      '7',
                                                                      textAlign: TextAlign.center,
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 15*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.2125*ffem/fem,
                                                                        color: Color(0xff000000),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // WEZ (160:9135)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                                    child: Text(
                                                                      '8',
                                                                      textAlign: TextAlign.center,
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 15*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.2125*ffem/fem,
                                                                        color: Color(0xff000000),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // e5s (160:9137)
                                                                    '9',
                                                                    textAlign: TextAlign.center,
                                                                    style: SafeGoogleFont (
                                                                      'Inter',
                                                                      fontSize: 15*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.2125*ffem/fem,
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // rectangle165Pp9 (160:9208)
                                                            left: 168*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 26*fem,
                                                                height: 36*fem,
                                                                child: TextButton(
                                                                  onPressed: () {},
                                                                  style: TextButton.styleFrom (
                                                                    padding: EdgeInsets.zero,
                                                                  ),
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(20*fem),
                                                                      border: Border.all(color: Color(0xff18c07a)),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // rectangle173W85 (160:9209)
                                                            left: 124*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 26*fem,
                                                                height: 36*fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.circular(20*fem),
                                                                    border: Border.all(color: Color(0xff18c07a)),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // rectangle174cgu (160:9210)
                                                            left: 80*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 26*fem,
                                                                height: 36*fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.circular(20*fem),
                                                                    border: Border.all(color: Color(0xff00b2ff)),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame93jmX (160:9138)
                                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // ffB (160:9140)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                                            child: Text(
                                                              '10',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // C9K (160:9142)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                                            child: Text(
                                                              '11',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // Wvh (160:9144)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                                            child: Text(
                                                              '12',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // SZT (160:9146)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                                            child: Text(
                                                              '13',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // AkM (160:9148)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                                            child: Text(
                                                              '14',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // W3X (160:9150)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                                            child: Text(
                                                              '15',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // 21s (160:9152)
                                                            '16',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 15*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame94ZGh (160:9153)
                                                      margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 3.5*fem, 24*fem),
                                                      width: double.infinity,
                                                      height: 19*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // 3xZ (160:9155)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                                            child: Text(
                                                              '17',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // AXP (160:9157)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                                            child: Text(
                                                              '18',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // 6A9 (160:9159)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                                            child: Text(
                                                              '19',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // E1T (160:9161)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                                                            child: Text(
                                                              '20',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame88AQu (160:9162)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                                                            child: TextButton(
                                                              onPressed: () {},
                                                              style: TextButton.styleFrom (
                                                                padding: EdgeInsets.zero,
                                                              ),
                                                              child: Container(
                                                                width: 20*fem,
                                                                height: double.infinity,
                                                                child: Center(
                                                                  child: Text(
                                                                    '21',
                                                                    textAlign: TextAlign.center,
                                                                    style: SafeGoogleFont (
                                                                      'Inter',
                                                                      fontSize: 15*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.2125*ffem/fem,
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // NG5 (160:9165)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                            child: Text(
                                                              '22',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // 6xm (160:9167)
                                                            '23',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 15*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame95T2d (160:9168)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // a7F (160:9170)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                            child: Text(
                                                              '24',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // gvy (160:9172)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                            child: Text(
                                                              '25',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // Rdf (160:9174)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                                                            child: Text(
                                                              '26',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // MnD (160:9176)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                                                            child: Text(
                                                              '27',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // h5P (160:9178)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                            child: Text(
                                                              '28',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // 27f (160:9180)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                            child: Text(
                                                              '29',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // x1K (160:9182)
                                                            '30',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 15*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame95W2q (160:9183)
                                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // 32m (160:9185)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                            child: Text(
                                                              '31',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // NKw (160:9187)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                                                            child: Text(
                                                              '1',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff868686),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // uKs (160:9189)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                            child: Text(
                                                              '2',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff868686),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // DrM (160:9191)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                            child: Text(
                                                              '3',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff868686),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // kbP (160:9193)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                            child: Text(
                                                              '4',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff868686),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // gE9 (160:9195)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                            child: Text(
                                                              '5',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff868686),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // QA9 (160:9197)
                                                            '6',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 15*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff868686),
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle176YGM (160:9211)
                          left: 0*fem,
                          top: 59.6708984375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26*fem,
                              height: 36*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  border: Border.all(color: Color(0xff18c07a)),
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
            Container(
              // group1043iu (160:9213)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 15*fem),
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
                    // group102KgR (160:9215)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(120*fem, 13*fem, 120*fem, 11*fem),
                    width: double.infinity,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff18c07a),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Container(
                      // group101RzM (160:9217)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // n4D (160:9219)
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
                            // vectortsw (160:9220)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.22*fem),
                            width: 20*fem,
                            height: 10.99*fem,
                            child: Image.asset(
                              'assets/resource/images/vector-GUM.png',
                              width: 20*fem,
                              height: 10.99*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group103pFo (160:9221)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkcfwLzq (92AhrqjG3S9a1wKkQDKcFw)
                          padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 10*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                // sUy (160:9223)
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
                                      text: '이번주 ‧ ',
                                    ),
                                    TextSpan(
                                      text: '12월 4일(월)',
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
                                // kcalNKF (160:9227)
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
                                      text: '식사 ‧ 1860kcal ',
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
                                // kcaluTb (160:9228)
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
                                      text: '운동 ‧ 210kcal ',
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
                                // kcalGxM (160:9224)
                                '잔여 칼로리 ‧  100kcal',
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
                          // line11Qof (160:9222)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffa5a5a5),
                          ),
                        ),
                        Container(
                          // autogroupp6hbYus (92Ahj1cyNJKQF8U5d4p6Hb)
                          margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 5*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // UoX (160:9226)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                                child: Text(
                                  '합계 : ',
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
                              Text(
                                // kcalQhB (160:9225)
                                '310kcal 적립',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabmenuwSD (160:9235)
              padding: EdgeInsets.fromLTRB(30*fem, 21*fem, 30*fem, 21*fem),
              width: double.infinity,
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
                    // autogroupgc9tzvH (92AiBqBck4RDJ4r8tGgc9T)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                    width: 15*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/resource/images/auto-group-gc9t.png',
                      width: 15*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // socialJg5 (160:9241)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 78*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/resource/images/social-KDo.png',
                          width: 15*fem,
                          height: 15*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // mydataBjs (160:9245)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 15*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/resource/images/mydata-oaD.png',
                          width: 15*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // 5qF (160:9248)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 21*fem,
                        height: 5*fem,
                        child: Image.asset(
                          'assets/resource/images/-XUZ.png',
                          width: 21*fem,
                          height: 5*fem,
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