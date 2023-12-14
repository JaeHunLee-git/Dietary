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
        // 18q (160:11078)
        padding: EdgeInsets.fromLTRB(45*fem, 306*fem, 45*fem, 142*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // caloriepay7hf (160:11085)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 192*fem),
              child: Text(
                'Calorie Pay',
                style: SafeGoogleFont (
                  'Kanit',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.495*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group1pry (160:11081)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 121*fem, 14*fem),
                  width: double.infinity,
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
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorsKT (160:11084)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                        width: 29*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/resource/images/vector-5uP.png',
                          width: 29*fem,
                          height: 23*fem,
                        ),
                      ),
                      Container(
                        // bWM (160:11083)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: Text(
                          '이메일로 회원가입',
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
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group79VLq (160:11086)
              margin: EdgeInsets.fromLTRB(77*fem, 0*fem, 78*fem, 0*fem),
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
                        // cRT (160:11087)
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
                        // ijP (160:11088)
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