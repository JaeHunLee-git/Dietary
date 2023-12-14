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
        // 8cd (160:8771)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1144FP (160:8781)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 61*fem, 148.5*fem, 21*fem),
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
                    // vectorLCu (160:8783)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110.5*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 11*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/resource/images/vector-AEH.png',
                          width: 11*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // EJH (160:8784)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        '목표 수정',
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
              // group43vgu (160:8772)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 41*fem, 22*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 21*fem, 24*fem, 22*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff18c07a),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                '다이어트',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // group42C8d (160:8775)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 41*fem, 33*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(24*fem, 21*fem, 24*fem, 22*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Text(
                    '유지어트',
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
            ),
            Container(
              // group172FMo (160:8778)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 323*fem),
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
                        '수정하기',
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
              // tabmenu4a9 (160:8785)
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
                    // autogroupqtn5KFB (92APwwQfXnXxUTqneUqTN5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                    width: 15*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/resource/images/auto-group-qtn5.png',
                      width: 15*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // social2QV (160:8791)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 78*fem, 0*fem),
                    width: 15*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/resource/images/social-ZFK.png',
                      width: 15*fem,
                      height: 15*fem,
                    ),
                  ),
                  Container(
                    // mydataLAH (160:8795)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                    width: 15*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/resource/images/mydata-g1B.png',
                      width: 15*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // 3aV (160:8798)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                    width: 21*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/resource/images/-8DT.png',
                      width: 21*fem,
                      height: 5*fem,
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