import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/resource/kong/signup.dart';
import 'package:myapp/resource/kong/signin.dart';

class first_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // xPw (1:149)
        padding: EdgeInsets.fromLTRB(16*fem, 49*fem, 45*fem, 142*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // caloriepaybho (1:154)
              margin: EdgeInsets.fromLTRB(0*fem, 180*fem, 0*fem, 142*fem),
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
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff18c07a),
                    borderRadius: BorderRadius.circular(10 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0 * fem, 4 * fem),
                        blurRadius: 2 * fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: 29 * fem,
                        height: 23 * fem,
                        child: Image.asset(
                          'assets/resource/images/vector-5uP.png',
                          width: 29 * fem,
                          height: 23 * fem,
                        ),
                      ),
                      SizedBox(width: 50,),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => signup()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.symmetric(vertical: 13 * fem), // 버튼의 상하 패딩만 설정
                          backgroundColor: Color(0xff18c07a),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                        ),
                        child: Text(
                          '이메일로 회원가입',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3 * ffem / fem,
                            letterSpacing: 0.25 * fem,
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
              // group79Qah (1:155)
              margin: EdgeInsets.fromLTRB(78*fem, 0*fem, 78*fem, 0*fem),
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
                        // GFX (1:156)
                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 2*fem),
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
                      SizedBox(height: 5,),
                      Container(
                        // upH (1:157)
                        margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => signin()),
                            );
                          },
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