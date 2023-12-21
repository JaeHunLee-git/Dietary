import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/resource/sungjin/Calorie-Score_2.dart';
import 'package:myapp/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
class social_caloriesum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return
      Container(
        width: double.infinity,
        child: Container(
          // caloriescoretJR (160:8371)
          width: double.infinity,
          height: 997*fem,
          decoration: BoxDecoration (
            color: Color(0xffededed),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroupyrxmzsF (92AFBSWx6JdRE1uTffYrxm)
                left: 16*fem,
                top: 351*fem,
                child: Container(
                  width: 328*fem,
                  height: 506*fem,
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
                        // SUM (160:8373)
                        left: 18*fem,
                        top: 13*fem,
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
                        // line21v8d (160:8374)
                        left: 10*fem,
                        top: 68*fem,
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
                        // autogroupb4j9Ef7 (92AFWgTteJk7HPGKvMb4J9)
                        left: 31.5*fem,
                        top: 41.5*fem,
                        child: Container(
                          width: 238*fem,
                          height: 25*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // 9GH (160:8378)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
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
                              Center(
                                // 2qs (160:8377)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
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
                              Center(
                                // kWy (160:8376)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
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
                              Center(
                                // caloriescore4Xf (160:8375)
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 35*fem,
                                  ),
                                  child: Text(
                                    'Calorie score',
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // PK3 (160:8379)
                        left: 32*fem,
                        top: 76*fem,
                        child: Container(
                          width: 276*fem,
                          height: 34*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupbdqfWuT (92AFtqVe8NPh7Ci7V6BDqF)
                                padding: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 40*fem, 4.5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // FMF (160:8380)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
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
                                      // 9xR (160:8386)
                                      child: FutureBuilder<DocumentSnapshot>(
                                        // Replace 'user' with your Firestore collection name
                                        future: FirebaseFirestore.instance.collection('user').doc('kjs').get(),
                                        builder: (context, snapshot) {
                                          if (snapshot.connectionState == ConnectionState.waiting) {
                                            return CircularProgressIndicator();
                                          }

                                          if (snapshot.hasError) {
                                            return Text('Error: ${snapshot.error}');
                                          }

                                          // Replace 'name' with the actual field name in your Firestore document
                                          String userName = snapshot.data?.get('name') ?? 'Default Name';

                                          return Center(
                                            child: Text(
                                              userName,
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          );
                                        },
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group147gSZ (160:8381)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                width: 28*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Container(
                                  // group118cb7 (160:8382)
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
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
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
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/resource/images/group-180-kN1.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // L9j (160:8390)
                        left: 30.5*fem,
                        top: 118*fem,
                        child: Container(
                          width: 277.5*fem,
                          height: 34*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupdrdkrtm (92AGAQt2CBSM4QUd7qdrdK)
                                padding: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 40*fem, 4.5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // nnR (160:8391)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
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
                                      // Vgq (160:8397)
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
                                  ],
                                ),
                              ),
                              Container(
                                // group147qEu (160:8392)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                width: 28*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Container(
                                  // group118mPT (160:8393)
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
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
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
                                // group180NPF (160:8398)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/resource/images/group-180-ZWD.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // hwK (160:8401)
                        left: 30*fem,
                        top: 160*fem,
                        child: Container(
                          width: 278*fem,
                          height: 34*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupoi9j2ih (92AGQ9z81twyxXSxScoi9j)
                                padding: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 40*fem, 4.5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // A4D (160:8402)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
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
                                      // fmf (160:8408)
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
                                  ],
                                ),
                              ),
                              Container(
                                // group147ocy (160:8403)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                width: 28*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Container(
                                  // group118YKf (160:8404)
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
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
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
                                // group180YDB (160:8409)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/resource/images/group-180-nr9.png',
                                  width: 16*fem,
                                  height: 1*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // Gus (160:8412)
                        left: 30*fem,
                        top: 202*fem,
                        child: Container(
                          width: 278*fem,
                          height: 34*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupgmtbD4R (92AGeu4ZF7qoybmCqvgMTb)
                                padding: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 40*fem, 4.5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // kKF (160:8413)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
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
                                      // rNH (160:8419)
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
                                  ],
                                ),
                              ),
                              Container(
                                // group147BfT (160:8414)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                width: 28*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Container(
                                  // group11884u (160:8415)
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
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
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
                                // group180oqF (160:8420)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/resource/images/group-180-h81.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // jiu (160:8423)
                        left: 30.5*fem,
                        top: 244*fem,
                        child: Container(
                          width: 277.5*fem,
                          height: 34*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouphpmb3jb (92AGsj2WwnawMBLT1ihpMB)
                                padding: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 40*fem, 4.5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // ajX (160:8424)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
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
                                      // Hdw (160:8430)
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
                                  ],
                                ),
                              ),
                              Container(
                                // group147S13 (160:8425)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                width: 28*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Container(
                                  // group118NQV (160:8426)
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
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7*fem, 0*fem),
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
                                // group180aWZ (160:8431)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/resource/images/group-180-aA1.png',
                                  width: 16*fem,
                                  height: 16*fem,
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
                // group984Hs (160:8489)
                left: 0*fem,
                top: 889*fem,
                child: Container(
                  width: 360*fem,
                  height: 108*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Center(
                    // rectangle173njf (160:8490)
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
                // backgroudKDo (160:8492)
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
                // group157ErZ (160:8494)
                left: 16*fem,
                top: 208*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(1*fem, 5*fem, 0*fem, 11*fem),
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
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // 5cH (160:8497)
                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
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
                        // group156Zvm (160:8506)
                        margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23.5*fem, 2*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // 6vh (160:8509)
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
                              // DEd (160:8510)
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
                              // 8Mb (160:8508)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.5*fem, 0*fem),
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
                              // caloriescore3UZ (160:8507)
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 46*fem,
                                ),
                                child: Text(
                                  'Calorie score',
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
                          ],
                        ),
                      ),
                      Container(
                        // line19AZB (160:8496)
                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 7*fem),
                        width: 308*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff182127),
                        ),
                      ),
                      Container(
                        // group155W7F (160:8498)
                        padding: EdgeInsets.fromLTRB(26.5*fem, 0*fem, 18.5*fem, 0*fem),
                        height: 42*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(13*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // YJq (160:8499)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
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
                            Center(
                              // rqK (160:8500)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.5*fem, 0*fem),
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
                            Container(
                              // group119Nof (160:8501)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                              width: 34*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(13*fem),
                              ),
                              child: Container(
                                // group1186Ds (160:8502)
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
                          ],
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
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Calorie_Score_2()),
                    );
                  },
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
                // group114heu (160:8523)
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
                        // vectorxqj (160:8525)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.5*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 10*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/resource/images/vector-arR.png', //돌아가기버튼
                              width: 10*fem,
                              height: 17*fem,
                            ),
                          ),
                        ),
                      ),
                      Center(
                        // rAR (160:8526)
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