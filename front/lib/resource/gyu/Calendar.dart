import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Calendar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // akr1 (160:9406)
        width: double.infinity,
        height: 780*fem,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupsf5fSiq (92Am3faxjhKMc3uDvbsF5F)
              left: 0*fem,
              top: 102*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 16*fem, 122*fem),
                width: 360*fem,
                height: 678*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupvojjigM (92AiWeyasmTVPNUsXEvojj)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 20*fem),
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
                            // Zws (160:9408)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 6.33*fem),
                            child: Text(
                              '2023년 12월',
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
                            // group9947w (160:9409)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame82zXP (160:9508)
                                  margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 11*fem, 3.67*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // 6qK (160:9509)
                                        '일',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 37*fem,
                                      ),
                                      Text(
                                        // 2U5 (160:9510)
                                        '월',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 37*fem,
                                      ),
                                      Text(
                                        // k9B (160:9511)
                                        '화',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 37*fem,
                                      ),
                                      Text(
                                        // sUh (160:9512)
                                        '수',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 37*fem,
                                      ),
                                      Text(
                                        // cBP (160:9513)
                                        '목',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 37*fem,
                                      ),
                                      Text(
                                        // wUZ (160:9514)
                                        '금',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 37*fem,
                                      ),
                                      Text(
                                        // UjP (160:9515)
                                        '토',
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
                                  // frame96DS5 (160:9410)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup8z3xZVw (92AisZYR6wsqJzkGEp8z3X)
                                        margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 7*fem),
                                        width: 286.5*fem,
                                        height: 36*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle173HRw (160:9412)
                                              left: 216.5*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 36*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                      border: Border.all(color: Color(0xfff55050)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle174nNh (160:9413)
                                              left: 260.5*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 36*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                      border: Border.all(color: Color(0xffff8900)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame91W3o (160:9418)
                                              left: 0*fem,
                                              top: 9*fem,
                                              child: Container(
                                                width: 278.5*fem,
                                                height: 19*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // csX (160:9420)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                                                      child: Text(
                                                        '26',
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
                                                      // LHj (160:9422)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                                                      child: Text(
                                                        '27',
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
                                                      // rms (160:9424)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                      child: Text(
                                                        '28',
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
                                                      // BZF (160:9426)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                      child: Text(
                                                        '29',
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
                                                      // iJH (160:9428)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                                      child: Text(
                                                        '30',
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
                                                      // SEH (160:9430)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                                                      child: Text(
                                                        '1',
                                                        textAlign: TextAlign.center,
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
                                                      // a5b (160:9432)
                                                      '2',
                                                      textAlign: TextAlign.center,
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupfxpf877 (92AjF3vcKLbxPWdSRCFxPf)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 16*fem),
                                        width: 282*fem,
                                        height: 36*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle165Efw (160:9411)
                                              left: 176*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 36*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                      color: Color(0xff18c07a),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle173Ygd (160:9414)
                                              left: 132*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 36*fem,
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
                                              // rectangle174GMj (160:9415)
                                              left: 88*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 36*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                      border: Border.all(color: Color(0xff00b2ff)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle175PBT (160:9416)
                                              left: 44*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 36*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                      border: Border.all(color: Color(0xffffc700)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle17677T (160:9417)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26*fem,
                                                  height: 36*fem,
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
                                              // frame92q3T (160:9433)
                                              left: 8*fem,
                                              top: 9*fem,
                                              child: Container(
                                                width: 274*fem,
                                                height: 19*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // wsB (160:9435)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                                      child: Text(
                                                        '3',
                                                        textAlign: TextAlign.center,
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
                                                      // frame85g45 (160:9436)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton.styleFrom (
                                                          padding: EdgeInsets.zero,
                                                        ),
                                                        child: Container(
                                                          width: 20*fem,
                                                          height: double.infinity,
                                                          child: Center(
                                                            child: Text(
                                                              '4',
                                                              textAlign: TextAlign.center,
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
                                                      ),
                                                    ),
                                                    Container(
                                                      // wEu (160:9439)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                      child: Text(
                                                        '5',
                                                        textAlign: TextAlign.center,
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
                                                      // GY5 (160:9441)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                                                      child: Text(
                                                        '6',
                                                        textAlign: TextAlign.center,
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
                                                      // zys (160:9443)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                                                      child: Text(
                                                        '7',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // 8aH (160:9445)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                      child: Text(
                                                        '8',
                                                        textAlign: TextAlign.center,
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
                                                      // GRb (160:9447)
                                                      '9',
                                                      textAlign: TextAlign.center,
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame93dG9 (160:9448)
                                        margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 4.5*fem, 24*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // kbf (160:9450)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                              child: Text(
                                                '10',
                                                textAlign: TextAlign.center,
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
                                              // txm (160:9452)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                              child: Text(
                                                '11',
                                                textAlign: TextAlign.center,
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
                                              // EFw (160:9454)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                              child: Text(
                                                '12',
                                                textAlign: TextAlign.center,
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
                                              // xhj (160:9456)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                              child: Text(
                                                '13',
                                                textAlign: TextAlign.center,
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
                                              // 6J9 (160:9458)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                              child: Text(
                                                '14',
                                                textAlign: TextAlign.center,
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
                                              // pzq (160:9460)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                              child: Text(
                                                '15',
                                                textAlign: TextAlign.center,
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
                                              // A37 (160:9462)
                                              '16',
                                              textAlign: TextAlign.center,
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
                                      Container(
                                        // frame94Jv1 (160:9463)
                                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 3.5*fem, 24*fem),
                                        width: double.infinity,
                                        height: 19*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // pdT (160:9465)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                              child: Text(
                                                '17',
                                                textAlign: TextAlign.center,
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
                                              // jkR (160:9467)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                              child: Text(
                                                '18',
                                                textAlign: TextAlign.center,
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
                                              // GEZ (160:9469)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                              child: Text(
                                                '19',
                                                textAlign: TextAlign.center,
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
                                              // nih (160:9471)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                                              child: Text(
                                                '20',
                                                textAlign: TextAlign.center,
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
                                              // frame88JS9 (160:9472)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 20*fem,
                                                  height: double.infinity,
                                                  child: Center(
                                                    child: Text(
                                                      '21',
                                                      textAlign: TextAlign.center,
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
                                              ),
                                            ),
                                            Container(
                                              // mqX (160:9475)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                              child: Text(
                                                '22',
                                                textAlign: TextAlign.center,
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
                                              // hjB (160:9477)
                                              '23',
                                              textAlign: TextAlign.center,
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
                                      Container(
                                        // frame953o3 (160:9478)
                                        margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 3.5*fem, 24*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // myw (160:9480)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                              child: Text(
                                                '24',
                                                textAlign: TextAlign.center,
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
                                              // Jiy (160:9482)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                              child: Text(
                                                '25',
                                                textAlign: TextAlign.center,
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
                                              // dWM (160:9484)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                                              child: Text(
                                                '26',
                                                textAlign: TextAlign.center,
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
                                              // m6m (160:9486)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                                              child: Text(
                                                '27',
                                                textAlign: TextAlign.center,
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
                                              // Hqo (160:9488)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                              child: Text(
                                                '28',
                                                textAlign: TextAlign.center,
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
                                              // paq (160:9490)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                              child: Text(
                                                '29',
                                                textAlign: TextAlign.center,
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
                                              // Ymj (160:9492)
                                              '30',
                                              textAlign: TextAlign.center,
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
                                      Container(
                                        // frame95hPj (160:9493)
                                        margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 8*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // dYH (160:9495)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                              child: Text(
                                                '31',
                                                textAlign: TextAlign.center,
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
                                              // Ao7 (160:9497)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                                              child: Text(
                                                '1',
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
                                              // J8d (160:9499)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                              child: Text(
                                                '2',
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
                                              // q8Z (160:9501)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                              child: Text(
                                                '3',
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
                                              // Msb (160:9503)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                              child: Text(
                                                '4',
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
                                              // hAm (160:9505)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                              child: Text(
                                                '5',
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
                                            Text(
                                              // DQ1 (160:9507)
                                              '6',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff868686),
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
                    Container(
                      // group104y8H (160:9517)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
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
                            // group102sDf (160:9519)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            padding: EdgeInsets.fromLTRB(120*fem, 13*fem, 120*fem, 11*fem),
                            width: double.infinity,
                            height: 43*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff18c07a),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: TextButton(
                              // group101n5j (160:9521)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // K5f (160:9523)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                      child: Text(
                                        '상세보기',
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
                                    Container(
                                      // vectorECd (160:9524)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.22*fem),
                                      width: 20*fem,
                                      height: 10.99*fem,
                                      child: Image.asset(
                                        'assets/resource/images/vector-cEZ.png',
                                        width: 20*fem,
                                        height: 10.99*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group103x8d (160:9525)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroup8zp1Usf (92Annx1XohRT65MxWF8Zp1)
                                  padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 10*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      RichText(
                                        // 16u (160:9527)
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
                                              text: '12월 7일(목)',
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
                                        // kcalVgH (160:9530)
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
                                        // kcal3rD (160:9531)
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
                                        // kcalpVb (160:9528)
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
                                  // line11ZCH (160:9526)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa5a5a5),
                                  ),
                                ),
                                Container(
                                  // kcalHty (160:9529)
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle171CW9 (160:9532)
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
              // vectortds (160:9533)
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
                      'assets/resource/images/vector-eq3.png',
                      width: 11*fem,
                      height: 20*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // barchartZzu (160:9534)
              left: 312*fem,
              top: 59*fem,
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
                      'assets/resource/images/bar-chart-RQ9.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Ury (160:9535)
              left: 108*fem,
              top: 61*fem,
              child: Align(
                child: SizedBox(
                  width: 130*fem,
                  height: 20*fem,
                  child: Text(
                    '칼로리 소비 캘린더',
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
            Positioned(
              // tabmenuy33 (160:9536)
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
                      // autogroupcvkm1VX (92ApoUVhog7U9eou2TcvkM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/resource/images/auto-group-cvkm.png',
                        width: 15*fem,
                        height: 25*fem,
                      ),
                    ),
                    Container(
                      // socialvMb (160:9542)
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
                            'assets/resource/images/social-gub.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // mydataCK7 (160:9546)
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
                            'assets/resource/images/mydata-ZLH.png',
                            width: 15*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // hWm (160:9549)
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
                            'assets/resource/images/-hM7.png',
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