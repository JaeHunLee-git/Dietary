import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class signin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // 7iD (160:10924)
        padding: EdgeInsets.fromLTRB(16*fem, 47*fem, 16*fem, 412*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupawr51Yh (92BoCXBzAvxFD5rqvuAwr5)
              margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 0*fem, 6*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // caloriepaywBT (160:10927)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
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
                    // backS8D (160:10942)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 41*fem,
                        height: 41*fem,
                        child: Image.asset(
                          'assets/resource/images/back-3do.png',
                          width: 41*fem,
                          height: 41*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line11j7K (160:10941)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff434141),
              ),
            ),
            Container(
              // group80rxd (160:10928)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group70Z6M (160:10931)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // HY9 (160:10934)
                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                              child: Text(
                                '사용자 계정(이메일)',
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
                              // group69BtR (160:10932)
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
                        // group715D7 (160:10936)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // CHj (160:10939)
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
                              // group697fb (160:10937)
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
                        // frame1oYR (160:10929)
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
                            '로그인',
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