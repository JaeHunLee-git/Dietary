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
        // BTs (160:10288)
        width: double.infinity,
        height: 1065*fem,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Stack(
          children: [
            Positioned(
              // group98uPs (160:10289)
              left: 0*fem,
              top: 957*fem,
              child: Container(
                width: 360*fem,
                height: 108*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Center(
                  // rectangle173pWq (160:10290)
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
              // autogrouptghjKyP (92BSExSkmzTkDxSP86tGhj)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 116*fem, 16*fem, 13*fem),
                width: 360*fem,
                height: 957*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroups76mRWd (92BQZfuXL1tRDkMJraS76m)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 43*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff18c07a),
                        borderRadius: BorderRadius.circular(15*fem),
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
                            '등록하기',
                            textAlign: TextAlign.center,
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
                    ),
                    Container(
                      // autogroupdyxm32D (92BQpAVNhrwCTaq5VFdYxm)
                      width: double.infinity,
                      height: 771*fem,
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
                            // group128KVX (160:10292)
                            left: 280*fem,
                            top: 538*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/resource/images/group-128-ZDw.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle178R2m (160:10297)
                            left: 20*fem,
                            top: 572*fem,
                            child: Align(
                              child: SizedBox(
                                width: 288*fem,
                                height: 182*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/resource/images/rectangle-178-bg-JsX.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupfmx9VoK (92BRmdtwhUfqcYPNKdfMx9)
                            left: 18*fem,
                            top: 491.5*fem,
                            child: Container(
                              width: 286*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // DjK (160:10298)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                    child: Text(
                                      '사진 첨부하기 ',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 2*fem,
                                        color: Color(0xff868686),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group130XV7 (160:10308)
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/resource/images/group-130-fJM.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroup9qyo4zq (92BRdonf2LqfqjXhYV9qyo)
                            left: 18*fem,
                            top: 440.5*fem,
                            child: Container(
                              width: 286*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // CLM (160:10299)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                    child: Text(
                                      '운동 추가하기 ',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 2*fem,
                                        color: Color(0xff868686),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    // group127uVf (160:10302)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/resource/images/group-127-Lkd.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // line23pcd (160:10300)
                            left: 10*fem,
                            top: 528*fem,
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
                            // line24LL5 (160:10301)
                            left: 10*fem,
                            top: 477*fem,
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
                            // line17fNM (160:10314)
                            left: 10*fem,
                            top: 252*fem,
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
                            // line21BrV (160:10315)
                            left: 10*fem,
                            top: 429*fem,
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
                            // 7k9 (160:10316)
                            left: 14*fem,
                            top: 261*fem,
                            child: Align(
                              child: SizedBox(
                                width: 57*fem,
                                height: 20*fem,
                                child: Text(
                                  '운동 종류',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff434141),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // DHP (160:10317)
                            left: 14*fem,
                            top: 154*fem,
                            child: Align(
                              child: SizedBox(
                                width: 94*fem,
                                height: 20*fem,
                                child: Text(
                                  '운동 시작 시간',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff434141),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // WnH (160:10318)
                            left: 14*fem,
                            top: 345*fem,
                            child: Align(
                              child: SizedBox(
                                width: 57*fem,
                                height: 20*fem,
                                child: Text(
                                  '운동 시간',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff434141),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group34cqK (160:10319)
                            left: 10*fem,
                            top: 290*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 22*fem, 13*fem),
                              width: 308*fem,
                              height: 43*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // uJd (160:10321)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 0*fem),
                                    child: Text(
                                      '운동 종류를 입력해주세요',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff434141),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // polygon1bx9 (160:10322)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 10*fem,
                                    height: 10*fem,
                                    child: Image.asset(
                                      'assets/resource/images/polygon-1-ri9.png',
                                      width: 10*fem,
                                      height: 10*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group35XL1 (160:10323)
                            left: 10*fem,
                            top: 93*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 13*fem, 13*fem),
                              width: 308*fem,
                              height: 43*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Text(
                                '2023년 11월 20일 운동!',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffafafaf),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogrouplpm7yxh (92BRQZfiuP28W6EKkyLPM7)
                            left: 10*fem,
                            top: 183*fem,
                            child: Container(
                              width: 308*fem,
                              height: 43*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group37hth (160:10326)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                    width: 122*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '오후  07:08',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff434141),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group38z77 (160:10329)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 68*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '- 10 분',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff434141),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group39exM (160:10335)
                                    width: 68*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '+ 10분',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
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
                            // group36Z3j (160:10332)
                            left: 10*fem,
                            top: 370*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(88*fem, 13*fem, 25*fem, 13*fem),
                              width: 122*fem,
                              height: 43*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Text(
                                '분',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff434141),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // qG9 (160:10338)
                            left: 14*fem,
                            top: 64*fem,
                            child: Align(
                              child: SizedBox(
                                width: 57*fem,
                                height: 20*fem,
                                child: Text(
                                  '운동 제목',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff434141),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wa5 (160:10339)
                            left: 18*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 217*fem,
                                height: 25*fem,
                                child: Text(
                                  '2023년 12월 7일 ',
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
                            // line19cw7 (160:10340)
                            left: 10*fem,
                            top: 43*fem,
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
              // rectangle171kXX (160:10343)
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
              // vector4HK (160:10344)
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
                      'assets/resource/images/vector-fhw.png',
                      width: 11*fem,
                      height: 20*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // xtV (160:10345)
              left: 157.5*fem,
              top: 61*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 45*fem,
                    height: 20*fem,
                    child: Text(
                      '적립하기',
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
          ],
        ),
      ),
          );
  }
}