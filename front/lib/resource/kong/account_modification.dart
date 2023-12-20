import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class account_modification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // FLR (160:10781)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group114adb (160:10804)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 61*fem, 127*fem, 21*fem),
              width: double.infinity,
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorFUq (160:10806)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 11*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/resource/images/vector-xn1.png',
                          width: 11*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // 9aD (160:10807)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        '계정 정보 수정',
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
            Container(
              // autogroupunbfFNM (92BiGaa6yaujKmiHfxUnbF)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(10*fem, 15*fem, 10*fem, 20*fem),
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
                    // j2d (160:10786)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 12*fem),
                    child: Text(
                      '계정 정보',
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
                  Container(
                    // line11qLZ (160:10787)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff182127),
                    ),
                  ),
                  Container(
                    // group174aJ9 (160:10789)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 19*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // WBo (160:10790)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                          child: Text(
                            '이메일',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2307692308*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // jeongchaewonnavercom2R3 (160:10791)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          child: Text(
                            'jeongchaewon@naver.com',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // LAq (160:10792)
                          '변경',
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
                  Container(
                    // group177GqB (160:10793)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 19*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // 1Xs (160:10794)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 0*fem),
                          child: Text(
                            '비밀번호',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2307692308*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // L4M (160:10795)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          child: Text(
                            '****',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // r2h (160:10796)
                          '변경',
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
                  Container(
                    // group176zPo (160:10797)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 29*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // X8q (160:10798)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                          child: Text(
                            '전화번호',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2307692308*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // F4q (160:10799)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          child: Text(
                            '010-7487-0519',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        TextButton(
                          // ZbK (160:10800)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            '변경',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line18tdb (160:10788)
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff182127),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group1783mP (160:10783)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 103*fem),
              width: double.infinity,
              height: 50*fem,
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
              child: Center(
                child: Center(
                  child: Text(
                    '회원 탈퇴',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.0666666667*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xfff55050),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // group172t1K (160:10801)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 134*fem),
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
                    borderRadius: BorderRadius.circular(15*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        '저장하기',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.0666666667*ffem/fem,
                          letterSpacing: 0.5*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // tabmenu6t5 (160:10808)
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
                    // homeBPj (160:10811)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                    width: 15*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/resource/images/home-RRP.png',
                      width: 15*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // socialJDT (160:10814)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 78*fem, 0*fem),
                    width: 15*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/resource/images/social-VAu.png',
                      width: 15*fem,
                      height: 15*fem,
                    ),
                  ),
                  Container(
                    // mydata1tZ (160:10818)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                    width: 15*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/resource/images/mydata-gwP.png',
                      width: 15*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // autogrouplk7kLA9 (92Bj398Bo63wkeSLa4LK7K)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                    width: 21*fem,
                    height: 19.5*fem,
                    child: Image.asset(
                      'assets/resource/images/auto-group-lk7k.png',
                      width: 21*fem,
                      height: 19.5*fem,
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