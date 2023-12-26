import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/resource/ljh/mainpage.dart';
import 'package:myapp/utils.dart';
import 'CalorieScore.dart';
import 'DailyReport.dart';
import 'DailyReportDetails.dart';

class daily_report extends StatefulWidget {
  @override
  _DailyReportState createState() => _DailyReportState();
}

class _DailyReportState extends State<daily_report> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Calorie Pay',
          style: SafeGoogleFont(
            'Kanit',
            fontSize: 28 * ffem,
            fontWeight: FontWeight.w600,
            height: 1.495 * ffem / fem,
            color: Color(0xff000000),
          ),
        ),
        backgroundColor: Colors.white,

      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // dailyreporteR3 (160:9995)
            width: double.infinity,
            height: 1050*fem,
            decoration: BoxDecoration (
              color: Color(0xffededed),
            ),
            child: Stack(
              children: [
                Positioned(
                  // autogrouphws1xRj (92BAceyt2tGuFjqq4bhWS1)
                  left: 0*fem,
                  top: 167*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(1*fem, 14*fem, 0*fem, 0*fem),
                    width: 360*fem,
                    height: 883*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group95F9w (160:10024)
                          margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 16*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(11*fem, 14*fem, 11*fem, 11*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 6wF (160:10026)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 31*fem),
                                child: Text(
                                  '오늘의 남은 칼로리',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 1.5*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // kcalBxh (160:10030)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 22*fem),
                                child: Text(
                                  '780 Kcal',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 25*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // linehw3 (160:10027)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 23*fem),
                                width: double.infinity,
                                height: 8*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangleEAH (160:10028)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 282*fem,
                                          height: 7.91*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(6*fem),
                                              border: Border.all(color: Color(0xff9d9d9d)),
                                              color: Color(0xfff5f5f5),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangleKhX (160:10029)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 114*fem,
                                          height: 8*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(6*fem),
                                              color: Color(0xff2b2f39),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // caloriescoreQiy (160:10031)
                                padding: EdgeInsets.fromLTRB(11*fem, 6*fem, 6*fem, 6*fem),
                                width: double.infinity,
                                height: 38*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff4d5466),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // caloriescoregi9 (160:9944)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                      child: Text(
                                        'Calorie Score | 868점',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 0.65*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // line17cq3 (160:10034)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 9*fem),
                                      width: 0*fem,
                                      height: 1*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                    ),

                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => CalorieScore()),
                                        );
                                        // 버튼이 눌렸을 때 할 일
                                        // 여기에 원하는 동작을 추가하세요
                                      },
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(20 * fem, 7 * fem, 7 * fem, 6 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xff676f85),
                                          borderRadius: BorderRadius.circular(8 * fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 22 * fem, 0 * fem),
                                              child: Text(
                                                '확인하기',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125 * ffem / fem,
                                                  letterSpacing: 1 * fem,
                                                  color: Color(0xffd9d9d9),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                              width: 6 * fem,
                                              height: 10 * fem,
                                              child: Image.asset(
                                                'assets/resource/images/vector-H3B.png',
                                                width: 6 * fem,
                                                height: 10 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 14*fem,
                        ),
                        Container(
                          // group104BQH (160:10015)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 22*fem, 10*fem, 15*fem),
                          width: double.infinity,
                          height: 179*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // group103rFX (160:10017)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupsqzkzcd (92BBRoHzecVH5QsVaZsQZK)
                                  padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 10*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      RichText(
                                        // Wqs (160:10019)
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 1*fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '오늘 ‧ ',
                                            ),
                                            TextSpan(
                                              text: '12월 7일(수)',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 1*fem,
                                                color: Color(0xff868686),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10*fem,
                                      ),
                                      RichText(
                                        // kcalDth (160:10022)
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 1*fem,
                                            color: Color(0xff868686),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '식사 ‧ 989kcal ',
                                            ),
                                            TextSpan(
                                              text: '사용',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 1*fem,
                                                color: Color(0xfff55050),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '   ',
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10*fem,
                                      ),
                                      RichText(
                                        // kcalZr5 (160:10023)
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 1*fem,
                                            color: Color(0xff868686),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '운동 ‧ 510kcal ',
                                            ),
                                            TextSpan(
                                              text: '적립',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 1*fem,
                                                color: Color(0xff18c07a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '   ',
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10*fem,
                                      ),
                                      Text(
                                        // kcal7WD (160:10020)
                                        '잔여 칼로리 ‧  780kcal',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 1*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // line11T4H (160:10018)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa5a5a5),
                                  ),
                                ),
                                Container(
                                  // kcalaub (160:10021)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  child: Text(
                                    '1290kcal 적립 예정',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 14*fem,
                        ),
                        Container(
                          // autogroupfpwjgSq (92B9VwLiYLFVExMpkpfPwj)
                          margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 16*fem, 0*fem),
                          width: double.infinity,
                          height: 343*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // autogroupqp4zZmX (92B9rBFzVqkNRH4c63QP4Z)
                                left: 11*fem,
                                top: 127*fem,
                                child: Container(
                                  width: 296*fem,
                                  height: 25*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // UNh (160:10000)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 6*fem),
                                        child: Text(
                                          '오후 20:15',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 1.5*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group124ERT (160:9971)
                                        margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {

                                          },
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // KSu (160:9973)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  child: Text(
                                                    '상세보기',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125*ffem/fem,
                                                      letterSpacing: 1.2*fem,
                                                      color: Color(0xffa5a5a5),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vectorSGd (160:9972)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  width: 6*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/resource/images/vector-Dho.png',
                                                    width: 6*fem,
                                                    height: 10*fem,
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
                              ),
                              Positioned(
                                // usK (160:10001)
                                left: 18*fem,
                                top: 15*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 150*fem,
                                    height: 25*fem,
                                    child: Text(
                                      '이용 내역',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 2*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line111QZ (160:10002)
                                left: 10*fem,
                                top: 52*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 308*fem,
                                    height: 1*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff182127),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line168zy (160:10003)
                                left: 10*fem,
                                top: 322*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 308*fem,
                                    height: 1*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff182127),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line144td (160:10004)
                                left: 26*fem,
                                top: 268*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 276*fem,
                                    height: 1*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffa5a5a5),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group106npd (160:10005)
                                left: 21*fem,
                                top: 66*fem,
                                child: Container(
                                  width: 286*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group112uuF (160:10009)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => DailyReport()),
                                            );
                                          },
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 130*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '사용',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: 1*fem,
                                                  color: Color(0xff868686),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group111Bbs (160:10006)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 130*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff677086),
                                          borderRadius: BorderRadius.circular(25*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '적립',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 1*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // group107TpH (160:10040)
                                left: 26*fem,
                                top: 206*fem,
                                child: Container(
                                  width: 280*fem,
                                  height: 25*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // PC9 (160:10042)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.5*fem, 0*fem),
                                        child: Text(
                                          '웨이트트레이닝',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 2*fem,
                                            color: Color(0xff677086),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // kcalHoK (160:10041)
                                        '300kcal',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 1.5*fem,
                                          color: Color(0xff868686),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // dcH (160:10043)
                                left: 18*fem,
                                top: 166*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 250*fem,
                                    height: 28*fem,
                                    child: Text(
                                      '채원이랑 헬스장',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 23*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 2.3*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogroup5t4r8Z3 (92BA4WEnVkoQENxtia5T4R)
                                left: 26*fem,
                                top: 237*fem,
                                child: Container(
                                  width: 277*fem,
                                  height: 25*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // rjw (160:10046)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                                        child: Text(
                                          '러닝머신',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 2*fem,
                                            color: Color(0xff677086),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // kcalNiH (160:10044)
                                        '210kcal',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 1.5*fem,
                                          color: Color(0xff868686),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogroupqz4mWZb (92BAAfjBViKv8vv32qQz4M)
                                left: 26*fem,
                                top: 272*fem,
                                child: Container(
                                  width: 277*fem,
                                  height: 25*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // MKK (160:10047)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                                        child: Text(
                                          '총합',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 2*fem,
                                            color: Color(0xff677086),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // kcalGhB (160:10045)
                                        '510kcal',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 1.8*fem,
                                          color: Color(0xff18c07a),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 14*fem,
                        ),
                        Container(
                          // group98Pmo (160:10012)
                          width: 360*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // rectangle173jqf (160:10013)
                            child: SizedBox(
                              width: double.infinity,
                              height: 108*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group110U2Z (160:10048)
                  left: 0*fem,
                  top: 116*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(100.23*fem, 14*fem, 92.05*fem, 12*fem),
                    width: 360*fem,
                    height: 51*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff18c07a),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(25*fem),
                        topRight: Radius.circular(25*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: TextButton(
                      // group91877 (160:10050)
                      onPressed: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => mainpage()),
                      );
                        },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // dailyreport3Uy (160:10052)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.18*fem, 0*fem),
                              child: Text(
                                'Daily Report',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 1*fem,
                                  color: Color(0xeaffffff),
                                ),
                              ),
                            ),
                            Container(
                              // vector92D (160:10051)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 24.55*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/resource/images/vector-U3f.png',
                                width: 24.55*fem,
                                height: 14*fem,
                              ),
                            ),
                          ],
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