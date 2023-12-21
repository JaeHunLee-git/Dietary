import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/resource/kong/Weight.dart';
import 'package:myapp/main.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

Future<void> setUser(String goal, String activity) async {
  try {
    await FirebaseFirestore.instance.collection('users').doc(userId).set({
      'goal': goal,
      'activity': activity,

    });
    print('User data added successfully for user: $userId');
  } catch (e) {
    print('Error adding user data: $e');
  }
}

class user_personal_settings extends StatefulWidget {

  @override
  _user_persoal_settingsState createState() => _user_persoal_settingsState();
}

class _user_persoal_settingsState extends State<user_personal_settings> {
  String goal='';
  String activity='';

  bool isSelectedMany = false;
  bool isSelectedNormal = false;
  bool isSelectedALittle = false;
  bool isSelectedNone = false;
  bool isSelectedDiet = false;
  bool isSelectedMaintain = false;
  @override
  Widget build(BuildContext context){
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // 6S1 (1:91)
            padding: EdgeInsets.fromLTRB(16*fem, 50*fem, 16*fem, 102*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffededed),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupgzeu7M7 (Q3EvtTwpMBCbcwuU6GgZeu)
                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 3*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // b1P (1:92)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 2*fem),
                        child: Text(
                          '사용자 개인 설정',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap:() {
                          Navigator.of(context).pop();
                        },
                        child: Container(
                          // group82jC1 (5:159)
                          width: 41*fem,
                          height: 41*fem,
                          child: Image.asset(
                            'assets/resource/images/back-nWZ.png',
                            width: 41*fem,
                            height: 41*fem,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // line11tub (1:93)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                  width: double.infinity,
                  height: 1*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff434141),
                  ),
                ),
                Container(
                  // zxd (1:118)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 263*fem, 8*fem),
                  child: Text(
                    '목표',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          isSelectedDiet = true;
                          isSelectedMaintain = false;
                          goal='다이어트';
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 14*fem),
                        padding: EdgeInsets.fromLTRB(33*fem, 16*fem, 33*fem, 17*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: isSelectedDiet ? Color(0xff18c07a) : Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Text(
                            '다이어트',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: isSelectedDiet ? Color(0xffffffff) : Color(0xff868686),
                            ),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          isSelectedDiet = false;
                          isSelectedMaintain = true;
                          goal='유지어트';
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 9*fem),
                        padding: EdgeInsets.fromLTRB(33*fem, 16.58*fem, 33*fem, 16.42*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: isSelectedMaintain ? Color(0xff18c07a) : Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Text(
                            '유지어트',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: isSelectedMaintain ? Color(0xffffffff) : Color(0xff868686),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  // kMT (1:119)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220*fem, 8*fem),
                  child: Text(
                    '활동량 수준',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          isSelectedMany = !isSelectedMany;
                          isSelectedNormal = false;
                          isSelectedALittle = false;
                          isSelectedNone = false;
                          activity='많다';
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 25 * fem, 14 * fem),
                        width: double.infinity,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          color: isSelectedMany ? Color(0xff18c07a) : Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: isSelectedMany ? Color(0xffffffff) : Color(0xff868686),
                              ),
                              children: [
                                TextSpan(
                                  text: '많다 ',
                                ),
                                TextSpan(
                                  text: '(활동량 많음 혹은 주 6~7회 운동)',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: isSelectedMany ? Color(0xffffffff) : Color(0xff868686),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          isSelectedMany = false;
                          isSelectedNormal = !isSelectedNormal;
                          isSelectedALittle = false;
                          isSelectedNone = false;
                          activity='보통';
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 25 * fem, 14 * fem),
                        width: double.infinity,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          color: isSelectedNormal ? Color(0xff18c07a) : Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: isSelectedNormal ? Color(0xffffffff) : Color(0xff868686),
                              ),
                              children: [
                                TextSpan(
                                  text: '보통 ',
                                ),
                                TextSpan(
                                  text: '(활동량 준수 혹은 주 3~5회 운동)',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: isSelectedNormal ? Color(0xffffffff) : Color(0xff868686),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          isSelectedMany = false;
                          isSelectedNormal = false;
                          isSelectedALittle = !isSelectedALittle;
                          isSelectedNone = false;
                          activity='조금 많다';
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 25 * fem, 14 * fem),
                        width: double.infinity,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          color: isSelectedALittle ? Color(0xff18c07a) : Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: isSelectedALittle ? Color(0xffffffff) : Color(0xff868686),
                              ),
                              children: [
                                TextSpan(
                                  text: '조금 있다 ',
                                ),
                                TextSpan(
                                  text: '(활동량 보통 혹은 주 1~2회 운동)',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: isSelectedALittle ? Color(0xffffffff) : Color(0xff868686),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          isSelectedMany = false;
                          isSelectedNormal = false;
                          isSelectedALittle = false;
                          isSelectedNone = !isSelectedNone;
                          activity='거의 없다';
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 25 * fem, 14 * fem),
                        width: double.infinity,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          color: isSelectedNone ? Color(0xff18c07a) : Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: isSelectedNone ? Color(0xffffffff) : Color(0xff868686),
                              ),
                              children: [
                                TextSpan(
                                  text: '거의 없다 ',
                                ),
                                TextSpan(
                                  text: '(거의 좌식생활)',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: isSelectedNone ? Color(0xffffffff) : Color(0xff868686),
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

                Container(
                  // frame819Sm (1:116)
                  margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 0*fem),
                  child: TextButton(
                    onPressed: () {
                      setUser(goal,activity);
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Weight()),
                      );
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff18c07a),
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
                        child: Text(
                          '다음',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xffffffff),
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
      ),
    );
  }
}