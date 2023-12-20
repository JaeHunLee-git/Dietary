import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:myapp/resource/ljh/-Pe5.dart';
import 'package:myapp/resource/ljh/menu_recomendation.dart';
import 'package:myapp/resource/ljh/use_update.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:table_calendar/table_calendar.dart';

class mainpage extends StatelessWidget {
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
                                    // Container(
                                    //   // vectorh9f (160:10902)
                                    //   width: 6*fem,
                                    //   height: 10*fem,
                                    //   child: Image.asset(
                                    //     'assets/resource/images/vector-7Eu.png',
                                    //     width: 6*fem,
                                    //     height: 10*fem,
                                    //   ),
                                    // ),
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
                                              fontSize: 8*ffem,
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
                        onPressed: () {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(builder: (context) => menu_recomendation()),
                          );
                        },
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
                      child: Center(
                        child: TableCalendar(
                          firstDay: DateTime.utc(2023, 1, 1),
                          lastDay: DateTime.utc(2023, 12, 31),
                          focusedDay: DateTime.now(),
                          calendarFormat: CalendarFormat.week,
                          headerStyle: HeaderStyle(
                            formatButtonVisible: false,
                          ),
                          calendarStyle: CalendarStyle(
                            todayDecoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(
                                color: Colors.black,
                                width: 2.0,
                              ),
                              shape: BoxShape.circle,
                            ),
                            selectedDecoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                          ),
                          onDaySelected: (selectedDay, focusedDay) {
                            // 선택된 날짜 처리 로직 추가
                          },
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0),
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
                          TextButton(
                            // aHs (160:10862)
                            onPressed: () {
                              Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(builder: (context) => use_update()),
                              );
                            },
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
                                    // rectangle188PUH (160:10877)
                                    margin: EdgeInsets.fromLTRB(53*fem, 10*fem, 53*fem, 14*fem),
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
                          ),

                          TextButton(
                            // aHs (160:10862)
                            onPressed: () {
                              Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(builder: (context) => Pe5()),
                              );
                            },
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
                height: 50*fem,
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
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),  // 수정된 부분
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
                      margin: EdgeInsets.fromLTRB(22*fem, 0.5*fem, 10*fem, 0*fem),  // 수정된 부분
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
                      margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 10*fem, 0*fem),  // 수정된 부분
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
                      margin: EdgeInsets.fromLTRB(22*fem, 5.5*fem, 0*fem, 0*fem),
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