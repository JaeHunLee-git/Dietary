import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/resource/ljh/mainpage.dart';
import 'package:myapp/utils.dart';
import 'package:intl/intl.dart';

class Pe5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();
    String formattedDate = DateFormat('yyyy년 MM월 dd일').format(now);
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // vhs (160:10218)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xeaffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group98qK3 (160:10219)
              left: 0 * fem,
              top: 736 * fem,
              child: Container(
                width: 360 * fem,
                height: 108 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15 * fem),
                ),
                child: Center(
                  // rectangle173kwo (160:10220)
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
              // autogroupydzuHRw (92BNj98hP72KMiLX7eydzu)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    16 * fem, 116 * fem, 16 * fem, 14 * fem),
                width: 360 * fem,
                height: 736 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupkmdwntV (92BMDWz2rMpBBPuHwFKmdw)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 14 * fem),
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
                    Container(
                      // autogroupqrchpKP (92BMTquVfHdbEQVQiqQRCh)
                      width: double.infinity,
                      height: 495 * fem,
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
                            // autogroup99rxhty (92BNEEoBusYSUTKomr99RX)
                            left: 18 * fem,
                            top: 491.5 * fem,
                            child: Container(
                              width: 286 * fem,
                              height: 25 * fem
                            ),
                          ),
                          Positioned(
                            // autogroupnsx7FJD (92BN5KtNYmiPzHBPzdNSX7)
                            left: 18 * fem,
                            top: 440.5 * fem,
                            child: Container(
                              width: 286 * fem,
                              height: 25 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mnM (160:10224)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 95 * fem, 0 * fem),
                                    child: Text(
                                      '운동 추가하기 ',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: 2 * fem,
                                        color: Color(0xff868686),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    // group127tc5 (160:10227)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/resource/images/group-127-DHP.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // line23pVj (160:10225)
                            left: 10 * fem,
                            top: 528 * fem,
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
                            // line24vHs (160:10226)
                            left: 10 * fem,
                            top: 477 * fem,
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
                            // line1737b (160:10239)
                            left: 10 * fem,
                            top: 252 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 308 * fem,
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
                            // line2154H (160:10240)
                            left: 10 * fem,
                            top: 429 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 308 * fem,
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
                            // boK (160:10241)
                            left: 14 * fem,
                            top: 261 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 70 * fem,
                                height: 20 * fem,
                                child: Text(
                                  '운동 종류',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff434141),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iN9 (160:10242)
                            left: 14 * fem,
                            top: 154 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 94 * fem,
                                height: 20 * fem,
                                child: Text(
                                  '운동 시작 시간',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff434141),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // DZo (160:10243)
                            left: 14 * fem,
                            top: 345 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 80 * fem,
                                height: 20 * fem,
                                child: Text(
                                  '운동 시간',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff434141),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group34j2M (160:10244)
                            left: 10 * fem,
                            top: 290 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  15 * fem, 13 * fem, 22 * fem, 13 * fem),
                              width: 308 * fem,
                              height: 43 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // d7j (160:10246)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 115 * fem, 0 * fem),
                                    child: Text(
                                      '운동 종류를 입력해주세요',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff434141),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // polygon1M3j (160:10247)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                    width: 10 * fem,
                                    height: 10 * fem,
                                    child: Image.asset(
                                      'assets/resource/images/polygon-1-B8Z.png',
                                      width: 10 * fem,
                                      height: 10 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group35sXs (160:10248)
                            left: 10 * fem,
                            top: 93 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  13 * fem, 13 * fem, 13 * fem, 13 * fem),
                              width: 308 * fem,
                              height: 43 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Text(
                                '2023년 11월 20일 운동!',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffafafaf),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupzajoYP7 (92BMqzwF9MHB4DwCHZzajo)
                            left: 10 * fem,
                            top: 183 * fem,
                            child: Container(
                              width: 308 * fem,
                              height: 43 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group37U1s (160:10251)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 44 * fem, 0 * fem),
                                    width: 122 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffd9d9d9),
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '오후  07:08',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff434141),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group389do (160:10254)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 68 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffd9d9d9),
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '- 10 분',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff434141),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group39pjw (160:10260)
                                    width: 68 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffd9d9d9),
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '+ 10분',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff434141),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group368Eq (160:10257)
                            left: 10 * fem,
                            top: 370 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  88 * fem, 13 * fem, 25 * fem, 13 * fem),
                              width: 122 * fem,
                              height: 43 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Text(
                                '분',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff434141),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Byo (160:10263)
                            left: 14 * fem,
                            top: 64 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 70 * fem,
                                height: 20 * fem,
                                child: Text(
                                  '운동 제목',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff434141),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // 6L5 (160:10264)
                            left: 18 * fem,
                            top: 7 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 217 * fem,
                                height: 25 * fem,
                                child: Text(
                                  formattedDate, // 현재 날짜 표시
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 2,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line19bnd (160:10265)
                            left: 10 * fem,
                            top: 43 * fem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),


            // 이게 맨 위에 Appbar
            Positioned(
              // rectangle171KyX (160:10268)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 102 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffededed),
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
              // vectorDp1 (160:10269)
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
                      'assets/resource/images/vector-Ckm.png',
                      width: 11 * fem,
                      height: 20 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // uRw (160:10270)
              left: 140 * fem,
              top: 61 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 80 * fem,
                    height: 20 * fem,
                    child: Text(
                      '적립하기',
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
            Positioned(
              // tabmenuzTP (160:10272)
              left: 0 * fem,
              top: 673 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    31.3 * fem, 22.29 * fem, 32.17 * fem, 22.29 * fem),
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
                      // homeSaH (160:10274)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 80 * fem, 0 * fem),
                      width: 13.91 * fem,
                      height: 25.71 * fem,
                      child: Image.asset(
                        'assets/resource/images/home-oSV.png',
                        width: 13.91 * fem,
                        height: 25.71 * fem,
                      ),
                    ),
                    Container(
                      // iconxYd (160:10280)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 80 * fem, 0 * fem),
                      width: 11.3 * fem,
                      height: 15.43 * fem,
                      child: Image.asset(
                        'assets/resource/images/icon-Z9F.png',
                        width: 11.3 * fem,
                        height: 15.43 * fem,
                      ),
                    ),
                    Container(
                      // icongDj (160:10284)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 80 * fem, 0 * fem),
                      width: 13.91 * fem,
                      height: 15.43 * fem,
                      child: Image.asset(
                        'assets/resource/images/icon-tqT.png',
                        width: 13.91 * fem,
                        height: 15.43 * fem,
                      ),
                    ),
                    Container(
                      // iconbLh (160:10279)
                      width: 17.39 * fem,
                      height: 15.43 * fem,
                      child: Image.asset(
                        'assets/resource/images/icon-hj3.png',
                        width: 17.39 * fem,
                        height: 15.43 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
