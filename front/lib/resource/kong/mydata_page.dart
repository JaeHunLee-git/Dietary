import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class mydata_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // Wyb (160:10471)
        width: double.infinity,
        height: 1059*fem,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupvemb3Tj (92BZ7kzFV88F4gSXHKVEMb)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 116*fem, 16*fem, 14*fem),
                width: 360*fem,
                height: 951*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphhobv1j (92BXhdgRgfXA3cPq2phhob)
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
                            // autogroup7aspCzq (92BXtsrgzcaK9M1NfH7asP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            padding: EdgeInsets.fromLTRB(18*fem, 11*fem, 18*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff18c07a),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: '정채원 ',
                                  ),
                                  TextSpan(
                                    text: '님',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // Eq3 (160:10487)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            child: Text(
                              '이번달 총 적립 칼로리',
                              textAlign: TextAlign.center,
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
                            // kcalYaq (160:10483)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12.5*fem),
                            child: Text(
                              '8640kcal',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 2.5*fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                          Center(
                            // etm (160:10482)
                            child: Text(
                              '오늘 확인 | 상위 34%',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff868686),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup37mxzBw (92BY1sf2qAFez2QnCz37MX)
                            padding: EdgeInsets.fromLTRB(11*fem, 23.5*fem, 11*fem, 10*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // caloriescore7XT (160:10473)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                                        // caloriescoreCoo (160:10475)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        child: Text(
                                          'Calorie Score',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.65*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // line177fs (160:10476)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 9*fem),
                                        width: 0*fem,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      Container(
                                        // r7f (160:10481)
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
                                      TextButton(
                                        // group909sT (160:10477)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
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
                                                // e3X (160:10480)
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
                                                // vectorxa1 (160:10479)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                width: 6*fem,
                                                height: 10*fem,
                                                child: Image.asset(
                                                  'assets/resource/images/vector-qEd.png',
                                                  width: 6*fem,
                                                  height: 10*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // gW1 (160:10534)
                                  padding: EdgeInsets.fromLTRB(11*fem, 6*fem, 6*fem, 6*fem),
                                  width: double.infinity,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // zFo (160:10536)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                        child: Text(
                                          '지난달 건강티어',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.65*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // line17JnH (160:10537)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 9*fem),
                                        width: 0*fem,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      Container(
                                        // group135eLM (160:10538)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 48*fem, 1*fem),
                                        width: 49*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Container(
                                          // group149mvm (160:10539)
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouputfou1P (92BYP7YeCB8jHJTUcjUtFo)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                width: 18*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff17a0f9),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Center(
                                                  child: Center(
                                                    child: Text(
                                                      's',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Luckiest Guy',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1*ffem/fem,
                                                        letterSpacing: 1.2*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // 9wK (160:10541)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '등급',
                                                  style: SafeGoogleFont (
                                                    'Kanit',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.495*ffem/fem,
                                                    letterSpacing: 1*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group148fem (160:10543)
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
                                              // nUV (160:10546)
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
                                              // vectorVth (160:10545)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: 6*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/resource/images/vector-J4V.png',
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
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 14*fem,
                    ),
                    Container(
                      // autogroupca6qcCd (92BYurARuW9dDeGNGWcA6q)
                      padding: EdgeInsets.fromLTRB(32*fem, 24*fem, 18*fem, 23*fem),
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
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // HJm (160:10491)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                            child: Text(
                              '나의 목표',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // baM (160:10493)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                            child: Text(
                              '다이어트',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // KFT (160:10489)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                '수정',
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
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 14*fem,
                    ),
                    Container(
                      // ogR (160:10522)
                      padding: EdgeInsets.fromLTRB(10*fem, 16*fem, 10*fem, 12*fem),
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupimkyhWu (92BaXoTt187eVLYPcGiMky)
                            margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 0*fem, 14*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // prR (160:10524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                  child: Text(
                                    '현재 체중',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1.8*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // kEH (160:10525)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                  child: Text(
                                    '목표 체중',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1.8*fem,
                                      color: Color(0xfff55050),
                                    ),
                                  ),
                                ),
                                Container(
                                  // fs3 (160:10531)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      '수정',
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // line19BaV (160:10526)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff182127),
                            ),
                          ),
                          Center(
                            // bmi2232j6D (160:10530)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              width: double.infinity,
                              constraints: BoxConstraints (
                                maxWidth: 114*fem,
                              ),
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2102272511*ffem/fem,
                                    letterSpacing: 1.2*fem,
                                    color: Color(0xff868686),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '나의 BMI ',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 1.2*fem,
                                        color: Color(0xff868686),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '22.32(정상)',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 1.2*fem,
                                        color: Color(0xff18c07a),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouprszdnCu (92BafDRCFxsQJ5fvmhRszD)
                            margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 50*fem, 7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // kgicM (160:10527)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                  child: Text(
                                    '63.0kg',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 2.4*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // kgqS5 (160:10528)
                                  '61.5kg',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 2.4*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            // kgyoB (160:10529)
                            child: Container(
                              width: double.infinity,
                              constraints: BoxConstraints (
                                maxWidth: 105*fem,
                              ),
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2102272511*ffem/fem,
                                    letterSpacing: 1.2*fem,
                                    color: Color(0xff868686),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '지난달 같은날 기준 ',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 1.2*fem,
                                        color: Color(0xff868686),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '- 1.4kg',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 1.2*fem,
                                        color: Color(0xff18c07a),
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
                    SizedBox(
                      height: 14*fem,
                    ),
                    Container(
                      // group147s1P (160:10494)
                      width: double.infinity,
                      height: 265*fem,
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
                            // BGy (160:10496)
                            left: 20*fem,
                            top: 68*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 40*fem, 0*fem, 14*fem),
                              width: 288*fem,
                              height: 172*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff000000)),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupku2yH57 (92Ba2pJBFS261farLvKU2y)
                                    margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 9*fem, 33*fem),
                                    width: double.infinity,
                                    height: 59*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group146oJM (160:10505)
                                          left: 15.5*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 234*fem,
                                              height: 38*fem,
                                              child: Image.asset(
                                                'assets/resource/images/group-146-nbP.png',
                                                width: 234*fem,
                                                height: 38*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // kgtah (160:10515)
                                          left: 220.5*fem,
                                          top: 44*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 47*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  '63.0kg',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 1.2*fem,
                                                    color: Color(0xfff55050),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // kgB41 (160:10516)
                                          left: 162.5*fem,
                                          top: 32*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 47*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  '63.6kg',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 1.2*fem,
                                                    color: Color(0xfff55050),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // kgTXK (160:10517)
                                          left: 109.5*fem,
                                          top: 22*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 47*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  '64.0kg',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 1.2*fem,
                                                    color: Color(0xfff55050),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // kgZ4Z (160:10518)
                                          left: 52.5*fem,
                                          top: 26*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 47*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  '64.0kg',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 1.2*fem,
                                                    color: Color(0xfff55050),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // kgFCH (160:10519)
                                          left: 0*fem,
                                          top: 15*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 46*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  '64.5kg',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 1.2*fem,
                                                    color: Color(0xfff55050),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // line25LzR (160:10498)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    width: double.infinity,
                                    height: 2*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  Container(
                                    // group1375SD (160:10499)
                                    margin: EdgeInsets.fromLTRB(20.5*fem, 0*fem, 20*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // cBF (160:10504)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                            child: Text(
                                              '11.9',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // HoB (160:10503)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                            child: Text(
                                              '11.16',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // zhb (160:10502)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                                            child: Text(
                                              '11.23',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // VPT (160:10501)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                            child: Text(
                                              '11.30',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // aA1 (160:10500)
                                          child: Text(
                                            '12.7',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
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
                            // Jbo (160:10520)
                            left: 18*fem,
                            top: 15*fem,
                            child: Align(
                              child: SizedBox(
                                width: 81*fem,
                                height: 25*fem,
                                child: Text(
                                  '체중 변화',
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
                            // line20oHf (160:10521)
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group98XDf (160:10532)
              left: 0*fem,
              top: 951*fem,
              child: Container(
                width: 360*fem,
                height: 108*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Center(
                  // rectangle173FvM (160:10533)
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
            ),
            Positioned(
              // rectangle171PWm (160:10547)
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
              // vectorHMF (160:10548)
              left: 25*fem,
              top: 60.9999980927*fem,
              child: Align(
                child: SizedBox(
                  width: 11*fem,
                  height: 20*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/resource/images/vector-bJd.png',
                      width: 11*fem,
                      height: 20*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // PQH (160:10549)
              left: 141.5*fem,
              top: 61*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 76*fem,
                    height: 20*fem,
                    child: Text(
                      '마이 데이터',
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
              ),
            ),
            Positioned(
              // tabmenutM3 (160:10550)
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
                      // homeXeu (160:10553)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 15*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/resource/images/home-2xV.png',
                            width: 15*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // socialcgM (160:10556)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 78*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/resource/images/social-qT3.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupyd6mK4y (92Bc56ESD3dSXut9FZYD6M)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/resource/images/auto-group-yd6m.png',
                        width: 15*fem,
                        height: 25*fem,
                      ),
                    ),
                    Container(
                      // q3K (160:10563)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 21*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/resource/images/-cz1.png',
                            width: 21*fem,
                            height: 5*fem,
                          ),
                        ),
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