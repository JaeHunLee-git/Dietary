import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/resource/kong/first_page.dart';

class Delete extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // Qo7 (1:136)
            padding: EdgeInsets.fromLTRB(41*fem, 164*fem, 41*fem, 194*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffededed),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupq8v33bB (Q3EwbH79Q2f6MF6LStQ8V3)
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
                  // 6ZT (1:141)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 18*fem),
                  child: Text(
                    '회원탈퇴 완료!',
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
                  // group78iqj (1:142)
                  margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 42*fem, 33*fem),
                  width: double.infinity,
                  height: 37*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // BjK (1:143)
                        left: 44*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 121*fem,
                            height: 19*fem,
                            child: Text(
                              '지금까지 칼로리 페이와',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
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
                        // mhX (1:144)
                        left: 0*fem,
                        top: 18*fem,
                        child: Align(
                          child: SizedBox(
                            width: 206*fem,
                            height: 19*fem,
                            child: Text(
                              '함께 해주셔서 감사합니다!',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
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
                Container(
                  // group1NSR (1:137)
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
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context)=>first_page()),
                        );
                      },
                      child: Text(
                        '회원가입으로 돌아가기',
                        style: TextStyle(
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.4285714286 * ffem / fem,
                          letterSpacing: 0.25 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}