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
        // yTj (160:11063)
        padding: EdgeInsets.fromLTRB(41*fem, 164*fem, 41*fem, 194*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2bdwh8q (92Bqk7cj257taetyo52BDw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              width: 178*fem,
              height: 213*fem,
              child: Image.asset(
                'assets/resource/images/auto-group-2bdw.png',
                width: 178*fem,
                height: 213*fem,
              ),
            ),
            Container(
              // bk1 (160:11070)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 18*fem),
              child: Text(
                '회원가입 완료!',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  letterSpacing: 2.5*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group78uEu (160:11071)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 42*fem, 33*fem),
              width: double.infinity,
              height: 37*fem,
              child: Stack(
                children: [
                  Positioned(
                    // 2qK (160:11072)
                    left: 44*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 121*fem,
                        height: 19*fem,
                        child: Text(
                          '칼로리 페이와 함께',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 1.5*fem,
                            color: Color(0xff949494),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // X1P (160:11073)
                    left: 0*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 206*fem,
                        height: 19*fem,
                        child: Text(
                          '효율적으로 식단 관리를 해봐요!',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 1.5*fem,
                            color: Color(0xff949494),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // group1cHj (160:11066)
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
                    '칼로리 페이 시작하기',
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
          ],
        ),
      ),
          );
  }
}