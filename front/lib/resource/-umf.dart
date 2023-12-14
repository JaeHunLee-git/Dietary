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
        // Zu7 (160:8546)
        width: double.infinity,
        height: 997*fem,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle165Sxu (160:8547)
              left: 16*fem,
              top: 351*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 506*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
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
              // K17 (160:8548)
              left: 34*fem,
              top: 364*fem,
              child: Align(
                child: SizedBox(
                  width: 76*fem,
                  height: 22*fem,
                  child: Text(
                    '전체 랭킹 ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line21axd (160:8549)
              left: 26*fem,
              top: 419*fem,
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
              // tiR (160:8550)
              left: 247*fem,
              top: 398.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 42*fem,
                    height: 13*fem,
                    child: Text(
                      '누적 칼로리',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // BBj (160:8551)
              left: 179.5*fem,
              top: 398.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 13*fem,
                    height: 13*fem,
                    child: Text(
                      '티어',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // UAq (160:8552)
              left: 113.5*fem,
              top: 398.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 13*fem,
                    height: 13*fem,
                    child: Text(
                      '이름',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ZTB (160:8553)
              left: 47.5*fem,
              top: 398.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 13*fem,
                    height: 13*fem,
                    child: Text(
                      '순위',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 4uj (160:8554)
              left: 48*fem,
              top: 427*fem,
              child: Container(
                width: 276*fem,
                height: 73.17*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      // at5 (160:8558)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 48*fem, 0*fem),
                        child: Text(
                          '1',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 2*fem,
                            color: Color(0xfff55050),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // ggD (160:8566)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 40*fem, 0*fem),
                        child: Text(
                          '정채원',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group147yvD (160:8559)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                      width: 28*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(11*fem),
                      ),
                      child: Container(
                        // group118uos (160:8560)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff17a0f9),
                          borderRadius: BorderRadius.circular(11*fem),
                        ),
                        child: Center(
                          child: Text(
                            'S',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Luckiest Guy',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              letterSpacing: 2*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group163Pj3 (160:8563)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // XaM (160:8564)
                            child: Text(
                              '43290',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                          Center(
                            // kcalrsX (160:8565)
                            child: Text(
                              '(kcal)',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group180o25 (160:8555)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                      width: 16*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse34ieq (160:8556)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.03*fem),
                            width: double.infinity,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // vectoreYV (160:8557)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 6*fem,
                            height: 11.14*fem,
                            child: Image.asset(
                              'assets/resource/images/vector-f17.png',
                              width: 6*fem,
                              height: 11.14*fem,
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
              // y4y (160:8567)
              left: 46.5*fem,
              top: 469*fem,
              child: Container(
                width: 277.5*fem,
                height: 77.96*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      // tBw (160:8571)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 46.5*fem, 0*fem),
                        child: Text(
                          '2',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 2*fem,
                            color: Color(0xfff55050),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // CCd (160:8579)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 40*fem, 0*fem),
                        child: Text(
                          '정채원',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group147uMw (160:8572)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                      width: 28*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(11*fem),
                      ),
                      child: Container(
                        // group118dYq (160:8573)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff17a0f9),
                          borderRadius: BorderRadius.circular(11*fem),
                        ),
                        child: Center(
                          child: Text(
                            'S',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Luckiest Guy',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              letterSpacing: 2*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group1638Vb (160:8576)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // Gbo (160:8577)
                            child: Text(
                              '43290',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                          Center(
                            // kcalPgR (160:8578)
                            child: Text(
                              '(kcal)',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group180vAZ (160:8568)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                      width: 16*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse34rK7 (160:8569)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.82*fem),
                            width: double.infinity,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // vectoraku (160:8570)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 6*fem,
                            height: 11.14*fem,
                            child: Image.asset(
                              'assets/resource/images/vector-mEV.png',
                              width: 6*fem,
                              height: 11.14*fem,
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
              // hqX (160:8580)
              left: 46*fem,
              top: 511*fem,
              child: Container(
                width: 278*fem,
                height: 82.74*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      // dUH (160:8584)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 46*fem, 0*fem),
                        child: Text(
                          '3',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 2*fem,
                            color: Color(0xfff55050),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // LtV (160:8592)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 40*fem, 0*fem),
                        child: Text(
                          '정채원',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group147Sgd (160:8585)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                      width: 28*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(11*fem),
                      ),
                      child: Container(
                        // group118ygZ (160:8586)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff17a0f9),
                          borderRadius: BorderRadius.circular(11*fem),
                        ),
                        child: Center(
                          child: Text(
                            'S',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Luckiest Guy',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              letterSpacing: 2*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group163s1F (160:8589)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // oQh (160:8590)
                            child: Text(
                              '43290',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                          Center(
                            // kcalkKw (160:8591)
                            child: Text(
                              '(kcal)',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group180J6Z (160:8581)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                      width: 16*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse342oF (160:8582)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46.6*fem),
                            width: double.infinity,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // vectormF3 (160:8583)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 6*fem,
                            height: 11.14*fem,
                            child: Image.asset(
                              'assets/resource/images/vector-WwP.png',
                              width: 6*fem,
                              height: 11.14*fem,
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
              // HjB (160:8593)
              left: 46*fem,
              top: 553*fem,
              child: Container(
                width: 278*fem,
                height: 87.53*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      // CLM (160:8597)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 46*fem, 0*fem),
                        child: Text(
                          '4',
                          textAlign: TextAlign.center,
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
                    Center(
                      // iJh (160:8605)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 40*fem, 0*fem),
                        child: Text(
                          '정채원',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group147DmF (160:8598)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                      width: 28*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(11*fem),
                      ),
                      child: Container(
                        // group1189eu (160:8599)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff17a0f9),
                          borderRadius: BorderRadius.circular(11*fem),
                        ),
                        child: Center(
                          child: Text(
                            'S',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Luckiest Guy',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              letterSpacing: 2*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group163SP7 (160:8602)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // BLh (160:8603)
                            child: Text(
                              '43290',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                          Center(
                            // kcalXfT (160:8604)
                            child: Text(
                              '(kcal)',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group180sUR (160:8594)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                      width: 16*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse34p8m (160:8595)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 51.39*fem),
                            width: double.infinity,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // vectorYqT (160:8596)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 6*fem,
                            height: 11.14*fem,
                            child: Image.asset(
                              'assets/resource/images/vector-k6h.png',
                              width: 6*fem,
                              height: 11.14*fem,
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
              // TxR (160:8606)
              left: 46.5*fem,
              top: 595*fem,
              child: Container(
                width: 277.5*fem,
                height: 92.32*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      // aGM (160:8610)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 46.5*fem, 0*fem),
                        child: Text(
                          '5',
                          textAlign: TextAlign.center,
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
                    Center(
                      // tXw (160:8618)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 40*fem, 0*fem),
                        child: Text(
                          '정채원',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group147C2q (160:8611)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                      width: 28*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(11*fem),
                      ),
                      child: Container(
                        // group118j2m (160:8612)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff17a0f9),
                          borderRadius: BorderRadius.circular(11*fem),
                        ),
                        child: Center(
                          child: Text(
                            'S',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Luckiest Guy',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              letterSpacing: 2*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group163DyX (160:8615)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // Atm (160:8616)
                            child: Text(
                              '43290',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                          Center(
                            // kcalKWm (160:8617)
                            child: Text(
                              '(kcal)',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group180GS1 (160:8607)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                      width: 16*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse34QHK (160:8608)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56.18*fem),
                            width: double.infinity,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // vectorw2M (160:8609)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 6*fem,
                            height: 11.14*fem,
                            child: Image.asset(
                              'assets/resource/images/vector-TRf.png',
                              width: 6*fem,
                              height: 11.14*fem,
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
              // Foj (160:8619)
              left: 46*fem,
              top: 637*fem,
              child: Container(
                width: 278*fem,
                height: 97.1*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      // xy3 (160:8623)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 46*fem, 0*fem),
                        child: Text(
                          '6',
                          textAlign: TextAlign.center,
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
                    Center(
                      // fsT (160:8631)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 40*fem, 0*fem),
                        child: Text(
                          '정채원',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group147azR (160:8624)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                      width: 28*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(11*fem),
                      ),
                      child: Container(
                        // group1187UZ (160:8625)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff17a0f9),
                          borderRadius: BorderRadius.circular(11*fem),
                        ),
                        child: Center(
                          child: Text(
                            'S',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Luckiest Guy',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              letterSpacing: 2*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group163cAR (160:8628)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // wyP (160:8629)
                            child: Text(
                              '43290',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                          Center(
                            // kcal5ph (160:8630)
                            child: Text(
                              '(kcal)',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group180q3B (160:8620)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                      width: 16*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse34mSd (160:8621)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60.96*fem),
                            width: double.infinity,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // vectoruYq (160:8622)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 6*fem,
                            height: 11.14*fem,
                            child: Image.asset(
                              'assets/resource/images/vector-MPT.png',
                              width: 6*fem,
                              height: 11.14*fem,
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
              // SHs (160:8632)
              left: 47*fem,
              top: 679*fem,
              child: Container(
                width: 277*fem,
                height: 101.89*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      // xn1 (160:8636)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 47*fem, 0*fem),
                        child: Text(
                          '7',
                          textAlign: TextAlign.center,
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
                    Center(
                      // Gnh (160:8644)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 40*fem, 0*fem),
                        child: Text(
                          '정채원',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group147PMX (160:8637)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                      width: 28*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(11*fem),
                      ),
                      child: Container(
                        // group118KFB (160:8638)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff17a0f9),
                          borderRadius: BorderRadius.circular(11*fem),
                        ),
                        child: Center(
                          child: Text(
                            'S',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Luckiest Guy',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              letterSpacing: 2*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group163QnR (160:8641)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // MBs (160:8642)
                            child: Text(
                              '43290',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                          Center(
                            // kcalJ77 (160:8643)
                            child: Text(
                              '(kcal)',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group180F2M (160:8633)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                      width: 16*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse34nHB (160:8634)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65.75*fem),
                            width: double.infinity,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // vectoriRj (160:8635)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 6*fem,
                            height: 11.14*fem,
                            child: Image.asset(
                              'assets/resource/images/vector-WEH.png',
                              width: 6*fem,
                              height: 11.14*fem,
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
              // eaH (160:8645)
              left: 46*fem,
              top: 721*fem,
              child: Container(
                width: 278*fem,
                height: 106.68*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      // NFP (160:8649)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 46*fem, 0*fem),
                        child: Text(
                          '8',
                          textAlign: TextAlign.center,
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
                    Center(
                      // sxq (160:8657)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 40*fem, 0*fem),
                        child: Text(
                          '정채원',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group147z1s (160:8650)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                      width: 28*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(11*fem),
                      ),
                      child: Container(
                        // group118iiZ (160:8651)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff17a0f9),
                          borderRadius: BorderRadius.circular(11*fem),
                        ),
                        child: Center(
                          child: Text(
                            'S',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Luckiest Guy',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              letterSpacing: 2*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group163RN5 (160:8654)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // AKf (160:8655)
                            child: Text(
                              '43290',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                          Center(
                            // kcalJwf (160:8656)
                            child: Text(
                              '(kcal)',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group180riH (160:8646)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                      width: 16*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse34QE1 (160:8647)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70.54*fem),
                            width: double.infinity,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // vectorY5K (160:8648)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 6*fem,
                            height: 11.14*fem,
                            child: Image.asset(
                              'assets/resource/images/vector-thK.png',
                              width: 6*fem,
                              height: 11.14*fem,
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
              // ffj (160:8658)
              left: 46*fem,
              top: 763*fem,
              child: Container(
                width: 278*fem,
                height: 111.46*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      // nkM (160:8662)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 46*fem, 0*fem),
                        child: Text(
                          '9',
                          textAlign: TextAlign.center,
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
                    Center(
                      // JTo (160:8670)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 40*fem, 0*fem),
                        child: Text(
                          '정채원',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group147czH (160:8663)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                      width: 28*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(11*fem),
                      ),
                      child: Container(
                        // group118Mgy (160:8664)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff17a0f9),
                          borderRadius: BorderRadius.circular(11*fem),
                        ),
                        child: Center(
                          child: Text(
                            'S',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Luckiest Guy',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              letterSpacing: 2*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group163rtd (160:8667)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // Q9T (160:8668)
                            child: Text(
                              '43290',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                          Center(
                            // kcalLoo (160:8669)
                            child: Text(
                              '(kcal)',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group1804Uu (160:8659)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                      width: 16*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse34ay3 (160:8660)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75.32*fem),
                            width: double.infinity,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // vectorKQq (160:8661)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 6*fem,
                            height: 11.14*fem,
                            child: Image.asset(
                              'assets/resource/images/vector-MjT.png',
                              width: 6*fem,
                              height: 11.14*fem,
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
              // qty (160:8671)
              left: 40*fem,
              top: 805*fem,
              child: Container(
                width: 284*fem,
                height: 116.25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      // N8D (160:8675)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 40*fem, 0*fem),
                        child: Text(
                          '10',
                          textAlign: TextAlign.center,
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
                    Center(
                      // 5oK (160:8683)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 40*fem, 0*fem),
                        child: Text(
                          '정채원',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group147LDT (160:8676)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                      width: 28*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(11*fem),
                      ),
                      child: Container(
                        // group118rxV (160:8677)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff17a0f9),
                          borderRadius: BorderRadius.circular(11*fem),
                        ),
                        child: Center(
                          child: Text(
                            'S',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Luckiest Guy',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              letterSpacing: 2*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group163kny (160:8680)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // uA5 (160:8681)
                            child: Text(
                              '43290',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                          Center(
                            // kcaleNZ (160:8682)
                            child: Text(
                              '(kcal)',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff18c07a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group180nzZ (160:8672)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                      width: 16*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse34j97 (160:8673)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80.11*fem),
                            width: double.infinity,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // vectorG93 (160:8674)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 6*fem,
                            height: 11.14*fem,
                            child: Image.asset(
                              'assets/resource/images/vector-Guj.png',
                              width: 6*fem,
                              height: 11.14*fem,
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
              // group98bBK (160:12441)
              left: 0*fem,
              top: 889*fem,
              child: Container(
                width: 360*fem,
                height: 108*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Center(
                  // rectangle173Kd7 (160:12442)
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
              // backgroud4ah (160:8684)
              left: 0*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 243*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffededed),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // zUM (160:8685)
              left: 16*fem,
              top: 208*fem,
              child: Container(
                width: 328*fem,
                height: 129*fem,
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
                      // line19fqP (160:8687)
                      left: 10*fem,
                      top: 65*fem,
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
                      // zMs (160:8688)
                      left: 18*fem,
                      top: 9*fem,
                      child: Align(
                        child: SizedBox(
                          width: 63*fem,
                          height: 22*fem,
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
                      ),
                    ),
                    Positioned(
                      // Gih (160:8689)
                      left: 34.5*fem,
                      top: 78.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 19*fem,
                            height: 31*fem,
                            child: Text(
                              '5',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 2.5*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // Zxh (160:8690)
                      left: 108.5*fem,
                      top: 78.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 15*fem,
                            height: 31*fem,
                            child: Text(
                              '1',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 2.5*fem,
                                color: Color(0xfff55050),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group119GcD (160:8691)
                      left: 171*fem,
                      top: 73*fem,
                      child: Container(
                        width: 34*fem,
                        height: 42*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(13*fem),
                        ),
                        child: Container(
                          // group118QTX (160:8692)
                          padding: EdgeInsets.fromLTRB(7.5*fem, 11*fem, 7.5*fem, 1*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff17a0f9),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Text(
                            'S',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Luckiest Guy',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              letterSpacing: 3*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group162HGR (160:8695)
                      left: 245*fem,
                      top: 78*fem,
                      child: Container(
                        width: 53*fem,
                        height: 31*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // 1y7 (160:8696)
                              left: 0*fem,
                              top: 0*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 53*fem,
                                    height: 16*fem,
                                    child: Text(
                                      '390084',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff18c07a),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // kcalWus (160:8697)
                              left: 8*fem,
                              top: 15*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 37*fem,
                                    height: 16*fem,
                                    child: Text(
                                      '(kcal)',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff18c07a),
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
                    Positioned(
                      // group156pQm (160:8698)
                      left: 21*fem,
                      top: 39*fem,
                      child: Container(
                        width: 277.5*fem,
                        height: 16*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // L8D (160:8701)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                child: Text(
                                  '전체 순위',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // EzH (160:8702)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                child: Text(
                                  '친구 순위',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // mcq (160:8700)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 0*fem),
                                child: Text(
                                  '티어',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // 57j (160:8699)
                              child: Text(
                                '적립 칼로리',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
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
            ),
            Positioned(
              // QQu (160:8703)
              left: 192*fem,
              top: 116*fem,
              child: Container(
                width: 130*fem,
                height: 32*fem,
                decoration: BoxDecoration (
                  color: Color(0xff18c07a),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      '적립 칼로리',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 1*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // AYV (160:8706)
              left: 36*fem,
              top: 162*fem,
              child: Container(
                width: 130*fem,
                height: 32*fem,
                decoration: BoxDecoration (
                  color: Color(0xff18c07a),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      '전체 랭킹',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 1*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // caloriescoreDFs (160:8709)
              left: 36*fem,
              top: 116*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 130*fem,
                  height: 32*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(25*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Calorie Score ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 13*ffem,
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
            ),
            Positioned(
              // 3Vo (160:8712)
              left: 192*fem,
              top: 162*fem,
              child: Container(
                width: 130*fem,
                height: 32*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      '친구 랭킹',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
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
            Positioned(
              // group114JwX (160:8715)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 61*fem, 169.5*fem, 21*fem),
                width: 360*fem,
                height: 102*fem,
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
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorPCH (160:8717)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131.5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 11*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/resource/images/vector-CcM.png',
                            width: 11*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // UDj (160:8718)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          '소셜',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // tabmenuanZ (160:8719)
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
                      // home3AM (160:8722)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/resource/images/home-uRP.png',
                        width: 15*fem,
                        height: 16*fem,
                      ),
                    ),
                    Container(
                      // autogroupq7ghZ8h (92APDHy4EqYSh5rjytq7GH)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 24.5*fem,
                      child: Image.asset(
                        'assets/resource/images/auto-group-q7gh.png',
                        width: 15*fem,
                        height: 24.5*fem,
                      ),
                    ),
                    Container(
                      // mydatafhX (160:8729)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/resource/images/mydata-PQZ.png',
                        width: 15*fem,
                        height: 16*fem,
                      ),
                    ),
                    Container(
                      // NM3 (160:8732)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                      width: 21*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/resource/images/-AGd.png',
                        width: 21*fem,
                        height: 5*fem,
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