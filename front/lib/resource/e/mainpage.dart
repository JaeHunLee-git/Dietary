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
        // ver2hCH (160:10827)
        width: double.infinity,
        height: 780*fem,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupqqhbR8H (92BjYNnUQ9zZ1ZEMc3QQHB)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 61*fem, 16*fem, 17*fem),
                width: 360*fem,
                height: 625*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // settings6VK (160:10870)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 34*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/resource/images/settings-fmP.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // ciZ (160:10880)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 11*fem, 11*fem),
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
                            // group145HJu (160:10897)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193*fem, 11*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                height: 24*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group135yhX (160:10898)
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
                                      // pCM (160:10901)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2102272246*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '정채원 ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '님',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vectorh9f (160:10902)
                                      width: 10*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/resource/images/vector-7Eu.png',
                                        width: 10*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // dZ7 (160:10882)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 8*fem),
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
                            // autogrouputcqk7w (92BmQVLzjnYd9SCqtJUTCq)
                            margin: EdgeInsets.fromLTRB(99*fem, 0*fem, 100*fem, 9*fem),
                            width: double.infinity,
                            height: 46*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // 5g1 (160:10883)
                                  left: 31*fem,
                                  top: 30*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 45*fem,
                                        height: 16*fem,
                                        child: Text(
                                          '/2100',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 1.3*fem,
                                            color: Color(0xff868686),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // kcalxjo (160:10887)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 107*fem,
                                      height: 31*fem,
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // lineGVb (160:10884)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 11*fem),
                            width: double.infinity,
                            height: 8*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectanglenyj (160:10885)
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
                                  // rectangleiMb (160:10886)
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
                            // caloriescoredzM (160:10888)
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
                                  // caloriescoreLds (160:10890)
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
                                  // line17FVw (160:10891)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 9*fem),
                                  width: 0*fem,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                Container(
                                  // zCd (160:10896)
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
                                  // group906WZ (160:10892)
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
                                          // cE1 (160:10895)
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
                                          // vectorvEh (160:10894)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 6*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/resource/images/vector-Q7F.png',
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
                        ],
                      ),
                    ),
                    Container(
                      // qMf (160:10874)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 38*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff19bf79),
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
                            child: Center(
                              child: Text(
                                '메뉴 추천받기>',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 1.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // 4ER (160:10828)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 155*fem,
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
                            // line11jrM (160:10830)
                            left: 6*fem,
                            top: 124*fem,
                            child: Align(
                              child: SizedBox(
                                width: 308*fem,
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
                            // autogroupv3qw47w (92BjnhhwD5oy4ZpUPdV3qw)
                            left: 18*fem,
                            top: 14*fem,
                            child: Container(
                              width: 283*fem,
                              height: 19*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // AAy (160:10831)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                                    child: Text(
                                      '이번주 칼로리 소비내역',
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
                                  Text(
                                    // 4n9 (160:10835)
                                    '12월',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1.5*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // Qb7 (160:10832)
                            left: 249*fem,
                            top: 130*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 56*fem,
                                height: 15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // j7b (160:10834)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      child: Text(
                                        '전체보기',
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
                                      // vectoreVT (160:10833)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 6*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/resource/images/vector-qVF.png',
                                        width: 6*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroup2b6maP7 (92BjtT3MnkG5143V6B2b6m)
                            left: 23*fem,
                            top: 50*fem,
                            child: Container(
                              width: 279*fem,
                              height: 56*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle165789 (160:10836)
                                    left: 124*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 26*fem,
                                        height: 56*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            border: Border.all(color: Color(0xff18c07a)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // cKo (160:10837)
                                    left: 0*fem,
                                    top: 6.0805664062*fem,
                                    child: Container(
                                      width: 279*fem,
                                      height: 43.92*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group83YDT (160:10838)
                                            margin: EdgeInsets.fromLTRB(1.9*fem, 0*fem, 0*fem, 11.92*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  // rzq (160:10839)
                                                  '월',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 37.03*fem,
                                                ),
                                                Text(
                                                  // bBj (160:10840)
                                                  '화',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 37.03*fem,
                                                ),
                                                Text(
                                                  // KtR (160:10841)
                                                  '수',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 37.03*fem,
                                                ),
                                                Text(
                                                  // TUq (160:10842)
                                                  '목',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 37.03*fem,
                                                ),
                                                Text(
                                                  // oHo (160:10843)
                                                  '금',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 37.03*fem,
                                                ),
                                                Text(
                                                  // LHj (160:10844)
                                                  '토',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 37.03*fem,
                                                ),
                                                Text(
                                                  // U93 (160:10845)
                                                  '일',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupveqjd1w (92Bk7CB8CxPWnDfuLRVeqj)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // AXf (160:10846)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                  child: Text(
                                                    '4',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // 6RK (160:10847)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                                  child: Text(
                                                    '5',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // 245 (160:10848)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                  child: Text(
                                                    '6',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // YHK (160:10849)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                                  child: TextButton(
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Text(
                                                      '7',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // r37 (160:10850)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                  child: Text(
                                                    '8',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // ajo (160:10851)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                                  child: Text(
                                                    '9',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // ir1 (160:10852)
                                                  '10',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
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
                                    // tiercolorsyo (160:10853)
                                    left: 3*fem,
                                    top: 52*fem,
                                    child: Container(
                                      width: 93*fem,
                                      height: 4*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse21osT (160:10854)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                            width: 4*fem,
                                            height: 4*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(2*fem),
                                              color: Color(0xffffa800),
                                            ),
                                          ),
                                          Container(
                                            // ellipse22L6h (160:10855)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                            width: 4*fem,
                                            height: 4*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(2*fem),
                                              color: Color(0xff00b2ff),
                                            ),
                                          ),
                                          Container(
                                            // ellipse23GFF (160:10856)
                                            width: 4*fem,
                                            height: 4*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(2*fem),
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // QsF (160:10857)
                      width: double.infinity,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // wMP (160:10858)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 8*fem),
                            width: 156*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
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
                                  // rectangle188PUH (160:10877)
                                  margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 53*fem, 14*fem),
                                  width: double.infinity,
                                  height: 4*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff55050),
                                  ),
                                ),
                                Container(
                                  // line11X4h (160:10861)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // incomeev1 (160:10860)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  child: Text(
                                    '사용하기',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1*fem,
                                      color: Color(0xff3c4847),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            // aHs (160:10862)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14*fem, 5*fem, 14*fem, 8*fem),
                              width: 156*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8*fem),
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
                                    // autogroupbnx5Fuo (92BmCaXBAAa1JQ2gsVbNx5)
                                    margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 53*fem, 5*fem),
                                    width: double.infinity,
                                    height: 22*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle189bTs (160:10878)
                                          left: 0*fem,
                                          top: 9.0000001748*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 22*fem,
                                              height: 4*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xff18c07a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle190K8y (160:10879)
                                          left: 8.9999990383*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 4*fem,
                                              height: 22*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xff18c07a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // line123Ks (160:10865)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // incomenYM (160:10864)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    child: Text(
                                      '적립하기',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 1*fem,
                                        color: Color(0xff3c4847),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupyvn174q (92BjMDSQNfZ5WEZdu8YvN1)
              left: 0*fem,
              top: 625*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(98*fem, 11*fem, 98*fem, 11*fem),
                width: 360*fem,
                height: 157*fem,
                decoration: BoxDecoration (
                  color: Color(0xff18c07a),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(25*fem),
                    topRight: Radius.circular(25*fem),
                  ),
                ),
                child: TextButton(
                  // group91zuK (160:10867)
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 25*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // dailyreportLTP (160:10869)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
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
                          // vectordxH (160:10868)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/resource/images/vector-NZK.png',
                            width: 24*fem,
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
              // rectangle171AhK (160:10903)
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
              // caloriepayHG9 (160:10904)
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
            Positioned(
              // tabmenuBsK (160:10905)
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
                      // autogroup5slreW1 (92Bo12X91c43L7QpXp5sLR)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/resource/images/auto-group-5slr.png',
                        width: 15*fem,
                        height: 25*fem,
                      ),
                    ),
                    Container(
                      // socialMvD (160:10911)
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
                            'assets/resource/images/social-wfs.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // mydataqaV (160:10915)
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
                            'assets/resource/images/mydata-UFw.png',
                            width: 15*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // 8pV (160:10918)
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
                            'assets/resource/images/-xZs.png',
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