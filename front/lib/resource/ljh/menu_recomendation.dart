import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'mainpage.dart';

class menu_recomendation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // Zx1 (160:9793)
        width: double.infinity,
        height: 780 * fem,
        decoration: BoxDecoration(
          color: Color(0xffededed),
        ),
        child: Stack(
          children: [
            Positioned(
              // group98Vqf (160:9794)
              left: 0 * fem,
              top: 672 * fem,
              child: Container(
                width: 360 * fem,
                height: 108 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(15 * fem),
                ),
                child: Center(
                  child: Text(
                    '네비게이션바 영역',
                    style: SafeGoogleFont(
                      'Kanit',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.495 * ffem / fem,
                      letterSpacing: 1 * fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // backgroudX1f (160:9797)
              left: 0 * fem,
              top: 102 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 243 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffededed),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tabmenudqP (160:9798)
              left: 0 * fem,
              top: 673 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(30 * fem, 21 * fem, 30 * fem, 21 * fem),
                width: 360 * fem,
                height: 108 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15 * fem),
                    topRight: Radius.circular(15 * fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x1e000000),
                      offset: Offset(0 * fem, 2 * fem),
                      blurRadius: 24 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouplbcqJAq (92B2PJrvj2TfuhSXMHLBcq)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 78 * fem, 0 * fem),
                      width: 15 * fem,
                      height: 25 * fem,
                      child: Image.asset(
                        'assets/resource/images/auto-group-lbcq.png',
                        width: 15 * fem,
                        height: 25 * fem,
                      ),
                    ),
                    Container(
                      // socialodP (160:9804)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.5 * fem, 78 * fem, 0 * fem),
                      width: 15 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/resource/images/social-HWd.png',
                        width: 15 * fem,
                        height: 15 * fem,
                      ),
                    ),
                    Container(
                      // mydataWXo (160:9808)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 78 * fem, 0 * fem),
                      width: 15 * fem,
                      height: 16 * fem,
                      child: Image.asset(
                        'assets/resource/images/mydata-mWV.png',
                        width: 15 * fem,
                        height: 16 * fem,
                      ),
                    ),
                    Container(
                      // dMX (160:9811)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 5.5 * fem, 0 * fem, 0 * fem),
                      width: 21 * fem,
                      height: 5 * fem,
                      child: Image.asset(
                        'assets/resource/images/-ubb.png',
                        width: 21 * fem,
                        height: 5 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group182LWq (160:9815)
              left: 16 * fem,
              top: 123 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(63 * fem, 8 * fem, 61 * fem, 18 * fem),
                width: 328 * fem,
                height: 145 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0 * fem, 4 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // zLV (160:9832)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 6 * fem, 12 * fem),
                      child: Text(
                        '추천 메뉴 수',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: 1.2 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupbf6utRs (92B2cU9fZXfXevo5DFbF6u)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 11 * fem),
                      width: double.infinity,
                      height: 43 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              // 이미지를 눌렀을 때 수행할 동작을 여기에 추가
                              // 예시: 이미지를 눌렀을 때 호출할 함수 또는 네비게이션 등을 추가
                              print('Image pressed!');
                            },
                            child: Container(
                              // group129Qf7 (160:9823)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              width: 20 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/resource/images/group-129-CkM.png',
                                width: 20 * fem,
                                height: 24 * fem,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 17 * fem,
                          ),
                          Container(
                            // group36KGH (160:9828)
                            padding: EdgeInsets.fromLTRB(
                                57 * fem, 13 * fem, 25 * fem, 13 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // DsT (160:9831)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 22 * fem, 0 * fem),
                                  child: Text(
                                    '3',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff868686),
                                    ),
                                  ),
                                ),
                                Text(
                                  // jqo (160:9830)
                                  '개',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff868686),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 17 * fem,
                          ),
                          GestureDetector(
                            onTap: () {
                              // 이미지를 눌렀을 때 수행할 동작을 여기에 추가
                              // 예시: 이미지를 눌렀을 때 호출할 함수 또는 네비게이션 등을 추가
                              print('Image2 pressed!');
                            },
                            child: Container(
                              // group127Gqj (160:9817)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1 * fem),
                              width: 20 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/resource/images/group-127-Uo7.png',
                                width: 20 * fem,
                                height: 24 * fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group168zmj (160:9833)
                      margin: EdgeInsets.fromLTRB(
                          53 * fem, 0 * fem, 54 * fem, 0 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // Y2Z (160:9834)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1 * fem),
                              child: Text(
                                '오늘의 남은 칼로리',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: 1.2 * fem,
                                  color: Color(0xff868686),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // kcaldJu (160:9835)
                            child: Text(
                              '780 Kcal',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff868686),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group181xMB (160:9836)
              left: 16 * fem,
              top: 285 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 328 * fem,
                  height: 38 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff19bf79),
                    borderRadius: BorderRadius.circular(10 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0 * fem, 4 * fem),
                        blurRadius: 2 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        '메뉴 추천받기>',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: 1.5 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle171mJd (160:9839)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 102 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vector5KK (160:9840)
              left: 25 * fem,
              top: 60.9999980927 * fem,
              child: Align(
                child: SizedBox(
                  width: 11 * fem,
                  height: 20 * fem,
                  child: TextButton(
                    onPressed: () async {
                      // Navigate to MyApp page
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => mainpage()),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/resource/images/vector-s3b.png',
                      width: 11 * fem,
                      height: 20 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // yQh (160:9841)
              left: 147.5 * fem,
              top: 61 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 65 * fem,
                    height: 20 * fem,
                    child: Text(
                      '메뉴 추천',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1111111111 * ffem / fem,
                        letterSpacing: 0.25 * fem,
                        color: Color(0xff000000),
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
