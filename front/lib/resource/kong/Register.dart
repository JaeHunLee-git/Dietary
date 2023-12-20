import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // uYh (160:10980)
        padding: EdgeInsets.fromLTRB(16*fem, 49*fem, 16*fem, 227*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwhvooPB (92BpFQcCcNgFvsrqmeWhVo)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 4*fem, 5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 7em (160:10983)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
                    child: Text(
                      '사용자정보 등록',
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
                    // back213 (160:11008)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 41*fem,
                      height: 41*fem,
                      child: Image.asset(
                        'assets/resource/images/back-58q.png',
                        width: 41*fem,
                        height: 41*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line11w81 (160:10984)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff434141),
              ),
            ),
            Container(
              // group70g5b (160:10985)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 23*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // CZj (160:10988)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      '나이',
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
                    // group69vEq (160:10986)
                    padding: EdgeInsets.fromLTRB(12*fem, 17*fem, 12*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      '나이를 입력해주세요',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffafafaf),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group71zEh (160:10990)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 23*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // cmusT (160:10993)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      '키 (cm)',
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
                    // group69pzR (160:10991)
                    padding: EdgeInsets.fromLTRB(12*fem, 17*fem, 12*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      '전화번호를 입력해주세요',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffafafaf),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // j5o (160:11003)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 23*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // kgeCm (160:11006)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      '체중 (kg)',
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
                    // group69MN5 (160:11004)
                    padding: EdgeInsets.fromLTRB(12*fem, 17*fem, 12*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      '체중을 입력해주세요',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffafafaf),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // e6H (160:10995)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 23*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // YxM (160:11002)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      '성별',
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
                    // autogroupe6nqg2y (92Bpa4jnBAVAqMbvZXe6nq)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group74dD7 (160:10996)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 1*fem),
                          width: 130*fem,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff18c07a),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              '남자',
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
                          // group75hTs (160:10999)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 130*fem,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              '여자',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffafafaf),
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
              // frame81xub (160:11012)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 23*fem, 0*fem),
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