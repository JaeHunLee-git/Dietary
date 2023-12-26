import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'mainpage.dart';

class use_update extends StatelessWidget {
  final String imageUrl;

  // 생성자에 imageUrl 추가
  const use_update({Key? key, required this.imageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // gJq (160:10074)
          width: double.infinity,
          height: 903 * fem,
          decoration: BoxDecoration(
            color: Color(0xffededed),
          ),
          child: Stack(
            children: [
              Positioned(
                // group98bgh (160:10075)
                left: 0 * fem,
                top: 795 * fem,
                child: Container(
                  width: 360 * fem,
                  height: 108 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Center(
                    // rectangle173XKT (160:10076)
                    child: SizedBox(
                      width: double.infinity,
                      height: 108 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15 * fem),
                          color: Color(0xffd9d9d9),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupvzlyFmF (92BEkTFz21VESLJdt6vZLy)
                left: 0 * fem,
                top: 0 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      16 * fem, 116 * fem, 16 * fem, 21 * fem),
                  width: 360 * fem,
                  height: 795 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          // '등록하기' 버튼을 눌렀을 때 실행되는 코드
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => mainpage()), // MainPage로 이동
                          );
                        },
                        child: Container(
                          // 버튼의 나머지 부분은 그대로 유지
                          width: double.infinity,
                          height: 43 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff18c07a),
                            borderRadius: BorderRadius.circular(15 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              '등록하기',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: 1 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),

                      SizedBox(
                        height: 14 * fem,
                      ),
                      Container(
                        // autogroupcpyjxp5 (92BDfV4uV6P9tDfyxkcpyj)
                        width: double.infinity,
                        height: 364 * fem,
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
                        child: Stack(
                          children: [
                            Positioned(
                              // ewo (160:10081)
                              left: 18 * fem,
                              top: 16 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 116 * fem,
                                  height: 25 * fem,
                                  child: Text(
                                    '오후 18:23 ',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      letterSpacing: 2 * fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // line19YnH (160:10083)
                              left: 10 * fem,
                              top: 52 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 308 * fem,
                                  height: 1 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xff182127),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // line17fc1 (160:10085)
                              left: 26 * fem,
                              top: 304 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 276 * fem,
                                  height: 1 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xffa5a5a5),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group108CM3 (160:10086)
                              left: 26 * fem,
                              top: 268 * fem,
                              child: Container(
                                width: 278 * fem,
                                height: 25 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // WsX (160:10088)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 120 * fem, 0 * fem),
                                      child: Text(
                                        '비빔냉면',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: 2 * fem,
                                          color: Color(0xff677086),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // kcal36m (160:10087)
                                      '427kcal',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: 1.5 * fem,
                                        color: Color(0xff868686),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // autogroup4jp7nKF (92BDsUivMAyTKfnxu74JP7)
                              left: 26 * fem,
                              top: 308 * fem,
                              child: Container(
                                width: 277 * fem,
                                height: 25 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // JoP (160:10093)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 150 * fem, 0 * fem),
                                      child: Text(
                                        '총합',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: 2 * fem,
                                          color: Color(0xff677086),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // kcalpmj (160:10092)
                                      '427kcal',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: 1.8 * fem,
                                        color: Color(0xfff55050),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle178xsw (160:10094)
                              left: 20 * fem,
                              top: 66 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 288 * fem,
                                  height: 182 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                      color: Color(0xffd9d9d9),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(imageUrl),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 14 * fem,
                      ),
                    ],
                  ),
                ),
              ),
              // 여기부터 네비게이션 바
              Positioned(
                // tabmenuNGm (160:10104)
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
                        // autogroupsbu11ad (92BFzFXgdZoftD8sf8SbU1)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 78 * fem, 0 * fem),
                        width: 15 * fem,
                        height: 25 * fem,
                        child: Image.asset(
                          'assets/resource/images/auto-group-sbu1.png',
                          width: 15 * fem,
                          height: 25 * fem,
                        ),
                      ),
                      Container(
                        // social7Nm (160:10110)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.5 * fem, 78 * fem, 0 * fem),
                        width: 15 * fem,
                        height: 15 * fem,
                        child: Image.asset(
                          'assets/resource/images/social-KVP.png',
                          width: 15 * fem,
                          height: 15 * fem,
                        ),
                      ),
                      Container(
                        // mydataR8Z (160:10114)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 78 * fem, 0 * fem),
                        width: 15 * fem,
                        height: 16 * fem,
                        child: Image.asset(
                          'assets/resource/images/mydata-fg1.png',
                          width: 15 * fem,
                          height: 16 * fem,
                        ),
                      ),
                      Container(
                        // j9F (160:10117)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 5.5 * fem, 0 * fem, 0 * fem),
                        width: 21 * fem,
                        height: 5 * fem,
                        child: Image.asset(
                          'assets/resource/images/-Any.png',
                          width: 21 * fem,
                          height: 5 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
      
              // 여기부터 AppBar임
              Positioned(
                // rectangle171rUm (160:10121)
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
                // vectorxGu (160:10122)
                left: 25 * fem,
                top: 60.9999980927 * fem,
                child: Align(
                  child: SizedBox(
                    width: 11 * fem,
                    height: 20 * fem,
                    child: TextButton(
                      onPressed: () async {
                        // Navigate to MyApp page
                        Navigator.pop(context);
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/resource/images/vector-S4V.png',
                        width: 11 * fem,
                        height: 20 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // 3p9 (160:10123)
                left: 140 * fem,
                top: 61 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 80 * fem,
                      height: 20 * fem,
                      child: Text(
                        '사용하기',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 18 * ffem,
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
      ),
    );
  }
}
