import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // yHo (160:10946)
        padding: EdgeInsets.fromLTRB(16*fem, 49*fem, 16*fem, 142*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupif9oHJV (92BofbFDQ4u73G5Nxjif9o)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 6*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 1VP (160:10949)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210*fem, 0*fem),
                    child: Text(
                      '회원가입',
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
                    // backXTj (160:10971)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 41*fem,
                      height: 41*fem,
                      child: Image.asset(
                        'assets/resource/images/back-3zV.png',
                        width: 41*fem,
                        height: 41*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line11rF7 (160:10950)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff434141),
              ),
            ),
            Container(
              // group70Nz9 (160:10951)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // 7Rw (160:10954)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      '이름',
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
                    // group692Yu (160:10952)
                    padding: EdgeInsets.fromLTRB(12*fem, 17*fem, 12*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      '이름을 입력해주세요',
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
              // group71JWR (160:10956)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // d2u (160:10959)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      '전화번호',
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
                    // group69x5B (160:10957)
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
              // group72EHb (160:10961)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // email9vM (160:10964)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      'e-mail',
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
                    // group694nR (160:10962)
                    padding: EdgeInsets.fromLTRB(12*fem, 17*fem, 12*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      '이메일을 입력해주세요',
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
              // group73A4m (160:10966)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 25*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // tmT (160:10969)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      '비밀번호',
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
                    // group693Gy (160:10967)
                    padding: EdgeInsets.fromLTRB(12*fem, 17*fem, 12*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      '비밀번호를 입력해주세요',
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
              // frame81uKB (160:10978)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 49*fem),
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
            Container(
              // group797w3 (160:10975)
              margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 107*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // deV (160:10976)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 2*fem),
                        child: Text(
                          '이미 회원이신가요? ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffafafaf),
                          ),
                        ),
                      ),
                      Container(
                        // 973 (160:10977)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                        child: Text(
                          '로그인',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff868686),
                          ),
                        ),
                      ),
                    ],
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