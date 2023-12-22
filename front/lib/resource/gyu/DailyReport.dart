import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class DailyReport extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dailyreportPv5 (160:9908)
        width: double.infinity,
        height: 1160*fem,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouphsbwihT (92B6BXsK2K6afGmADvHSbw)
              left: 0*fem,
              top: 167*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1*fem, 14*fem, 0*fem, 0*fem),
                width: 360*fem,
                height: 993*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group95QKP (160:9935)
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
                            // sCy (160:9937)
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
                            // kcalMdw (160:9941)
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
                            // lineGF7 (160:9938)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 23*fem),
                            width: double.infinity,
                            height: 8*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectanglePad (160:9939)
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
                                  // rectanglehLR (160:9940)
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
                            // caloriescorebgh (160:9942)
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
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  child: Text(
                                    'Calorie Score',
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
                                  // line17o25 (160:9945)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 9*fem),
                                  width: 0*fem,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                Container(
                                  // Xim (160:9950)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 56*fem, 0*fem),
                                  child: Text(
                                    '868점',
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
                                  // group90rW9 (160:9946)
                                  padding: EdgeInsets.fromLTRB(20*fem, 7*fem, 7*fem, 6*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff676f85),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mND (160:9949)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                        child: Text(
                                          '확인하기',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 1*fem,
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectortSq (160:9948)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 6*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/resource/images/vector-H3B.png',
                                          width: 6*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                    ],
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
                      // group104PuP (160:9926)
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
                        // group103Ufw (160:9928)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroup7flrDtR (92B79RRrSDudnJ3ag27FLR)
                              padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 10*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  RichText(
                                    // 9n5 (160:9930)
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
                                    // kcalSeh (160:9933)
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
                                    // kcalBVo (160:9934)
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
                                    // kcaljfj (160:9931)
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
                              // line11g5B (160:9929)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffa5a5a5),
                              ),
                            ),
                            Container(
                              // kcalpBP (160:9932)
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
                      // autogroupz6ah7gH (92B4ULDc3nNZ1Zw5isz6ah)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 16*fem, 0*fem),
                      width: double.infinity,
                      height: 453*fem,
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
                            // autogroupk5bjyyP (92B4qQSpqt2G8268HYK5Bj)
                            left: 11*fem,
                            top: 127*fem,
                            child: Container(
                              width: 296*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // tqT (160:9910)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 6*fem),
                                    child: Text(
                                      '오전 11:45',
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
                                    // group123cFf (160:9968)
                                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // LxM (160:9970)
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
                                          // vectorG5K (160:9969)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          width: 6*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/resource/images/vector-kG5.png',
                                            width: 6*fem,
                                            height: 10*fem,
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
                            // autogroupjphjnZT (92B5FZRF8xSEBkDk1LJpHj)
                            left: 11*fem,
                            top: 303*fem,
                            child: Container(
                              width: 296*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // Jnh (160:9911)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 6*fem),
                                    child: Text(
                                      '오후 18:23 ',
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
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
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
                            // Zs3 (160:9912)
                            left: 18*fem,
                            top: 15*fem,
                            child: Align(
                              child: SizedBox(
                                width: 81*fem,
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
                            // line115Kb (160:9913)
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
                            // line16C9K (160:9914)
                            left: 10*fem,
                            top: 282*fem,
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
                            // line18KUq (160:9915)
                            left: 10*fem,
                            top: 432*fem,
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
                            // line14en1 (160:9916)
                            left: 26*fem,
                            top: 227.9999758713*fem,
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
                            // line197vV (160:9917)
                            left: 26*fem,
                            top: 377.9999758713*fem,
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
                            // group106eQd (160:9918)
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
                                    // autogroups68mmEM (92B5nJ32rHT8862df7S68m)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff677086),
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
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup8syk2g5 (92B5r8FyuPkXR5We898SyK)
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
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
                                          color: Color(0xff868686),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group1078DK (160:9951)
                            left: 26*fem,
                            top: 166*fem,
                            child: Container(
                              width: 278*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // 35P (160:9953)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                                    child: Text(
                                      '김치찌개',
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
                                    // kcal9eD (160:9952)
                                    '243kcal',
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
                            // group108VTB (160:9954)
                            left: 26*fem,
                            top: 342*fem,
                            child: Container(
                              width: 278*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // pVT (160:9956)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                                    child: Text(
                                      '비빔냉면',
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
                                    // kcalLTo (160:9955)
                                    '427kcal',
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
                            // autogrouphmuwGsF (92B51u9LbhYGt3CEc6hMuw)
                            left: 26*fem,
                            top: 197*fem,
                            child: Container(
                              width: 277*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // bed (160:9960)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                    child: Text(
                                      '공기밥',
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
                                    // kcalVzu (160:9957)
                                    '319kcal',
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
                            // autogroupjghkdrD (92B594c51ASyuYVHztjghK)
                            left: 26*fem,
                            top: 232*fem,
                            child: Container(
                              width: 277*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // kvq (160:9961)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 0*fem),
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
                                    // kcalHQy (160:9958)
                                    '562kcal',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1.8*fem,
                                      color: Color(0xfff55050),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupxituDpR (92B5QJffw92uV6UVwTxitu)
                            left: 26*fem,
                            top: 382*fem,
                            child: Container(
                              width: 277*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // Y61 (160:9962)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
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
                                    // kcalTim (160:9959)
                                    '427kcal',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1.8*fem,
                                      color: Color(0xfff55050),
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
                      // group98CAZ (160:9923)
                      width: 360*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        // rectangle173kSy (160:9924)
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
              // group110grR (160:9963)
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
                  // group91x3F (160:9965)
                  onPressed: () {
                    Navigator.pop(context);
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
                          // dailyreportsAD (160:9967)
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
                          // vectorNsf (160:9966)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.55*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/resource/images/vector-CGV.png',
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
            Positioned(
              // tabmenuWDB (160:9974)
              left: 0*fem,
              top: 673*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 21*fem, 30*fem, 21*fem),
                width: 360*fem,
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
                      // autogroupaal5Mjb (92B8tHhT5vwKJFnBdwaaL5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/resource/images/auto-group-aal5.png',
                        width: 15*fem,
                        height: 25*fem,
                      ),
                    ),
                    Container(
                      // socialgG5 (160:9980)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/resource/images/social-r29.png',
                        width: 15*fem,
                        height: 15*fem,
                      ),
                    ),
                    Container(
                      // mydatazXf (160:9984)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/resource/images/mydata-mxR.png',
                        width: 15*fem,
                        height: 16*fem,
                      ),
                    ),
                    Container(
                      // 7MP (160:9987)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                      width: 21*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/resource/images/-gbw.png',
                        width: 21*fem,
                        height: 5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle171RN5 (160:9991)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 102*fem,
                  child: Container(
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
                  ),
                ),
              ),
            ),
            Positioned(
              // caloriepayWuK (160:9992)
              left: 16*fem,
              top: 47*fem,
              child: Align(
                child: SizedBox(
                  width: 148*fem,
                  height: 42*fem,
                  child: Text(
                    'Calorie Pay',
                    style: SafeGoogleFont (
                      'Kanit',
                      fontSize: 28*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.495*ffem/fem,
                      color: Color(0xff000000),
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