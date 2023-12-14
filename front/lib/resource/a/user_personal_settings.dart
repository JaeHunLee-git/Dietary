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
        // Ems (160:11014)
        padding: EdgeInsets.fromLTRB(16*fem, 50*fem, 16*fem, 102*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxesy8sF (92BpyyDccs467qu4WgxeSy)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 3*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // UAR (160:11017)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 2*fem),
                    child: Text(
                      '사용자 개인 설정',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  TextButton(
                    // backnS1 (160:11037)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 41*fem,
                      height: 41*fem,
                      child: Image.asset(
                        'assets/resource/images/back-nWZ.png',
                        width: 41*fem,
                        height: 41*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line11umX (160:11018)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff434141),
              ),
            ),
            Container(
              // ej7 (160:11043)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 263*fem, 8*fem),
              child: Text(
                '목표',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group43aMs (160:11019)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(33*fem, 16*fem, 33*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff18c07a),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  '다이어트',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // group42ExD (160:11025)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 9*fem),
              padding: EdgeInsets.fromLTRB(33*fem, 16.58*fem, 33*fem, 16.42*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  '유지어트',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff868686),
                  ),
                ),
              ),
            ),
            Container(
              // g3X (160:11044)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220*fem, 8*fem),
              child: Text(
                '활동량 수준',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group44ncM (160:11022)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 14*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xff18c07a),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: RichText(
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                    children: [
                      TextSpan(
                        text: '많다 ',
                      ),
                      TextSpan(
                        text: '(활동량 많음 혹은 주 6~7회 운동)',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group45m6u (160:11028)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 14*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: RichText(
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff868686),
                    ),
                    children: [
                      TextSpan(
                        text: '보통 ',
                      ),
                      TextSpan(
                        text: '(활동량 준수 혹은 주 3~5회 운동',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff868686),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group4674H (160:11031)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 14*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: RichText(
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff868686),
                    ),
                    children: [
                      TextSpan(
                        text: '조금 있다 ',
                      ),
                      TextSpan(
                        text: '(활동량 보통 혹은 주 1~2회 운동)',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff868686),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group4759X (160:11034)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 101*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 16.5*fem, 24*fem, 16.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff868686),
                  ),
                  children: [
                    TextSpan(
                      text: '거의 없다 ',
                    ),
                    TextSpan(
                      text: '(거의 좌식생활)',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff868686),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // frame81Rch (160:11041)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 50*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff18c07a),
                    borderRadius: BorderRadius.circular(10*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      '다음',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.4285714286*ffem/fem,
                        letterSpacing: 0.25*fem,
                        color: Color(0xffffffff),
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