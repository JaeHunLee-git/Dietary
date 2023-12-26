import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/resource/kong/weight_modification.dart';
import 'package:myapp/resource/kong/goal_weight_modification.dart';
import 'package:myapp/resource/kong/modify_goal.dart';
import 'package:myapp/resource/kong/name.dart';
import 'package:myapp/resource/kong/gender.dart';
import 'package:myapp/resource/kong/height.dart';
import 'package:myapp/resource/kong/age.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:myapp/main.dart';

class more_useredit extends StatefulWidget {
  const more_useredit({super.key});

  @override
  State<more_useredit> createState() => _more_usereditState();
}

class _more_usereditState extends State<more_useredit> {

  String? Ag;
  String? Na;
  String? Go;
  String? Ge;
  String? He;
  String? We;
  String? Gw;

  @override
  void initState() {
    super.initState();
    Future.delayed(Duration.zero, () {
      getUserData().then((userData) {
        setState(() {
          Ag = userData?['age'] ?? '';
          Na = userData?['name'] ?? '';
          Go = userData?['goal'] ?? '';
          Ge = userData?['gender'] ?? '';
          Gw = userData?['Gweight'] ?? '';
          We = userData?['weight'] ?? '';
          He = userData?['height'] ?? '';
        });
      });
    });
  }

  Future<Map<String, dynamic>?> getUserData() async {
    try {
      DocumentSnapshot userSnapshot =
      await FirebaseFirestore.instance.collection('user').doc(userId).get();

      if (userSnapshot.exists) {
        return userSnapshot.data() as Map<String, dynamic>;
      } else {
        return null;
      }
    } catch (e) {
      print('Error fetching user data: $e');
      return null;
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // Weq (160:10639)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffededed),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group1145LZ (160:10679)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                padding: EdgeInsets.fromLTRB(25*fem, 61*fem, 121*fem, 21*fem),
                width: double.infinity,
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
                      // vector9LR (160:10681)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                      child: Container(
                          width: 22*fem,
                          height: 40*fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.pop(context); // 전 페이지로 이동하는 코드
                            },
                            child: Image.asset(
                              'assets/resource/images/vector-aHs.png',
                              width: 22 * fem,
                              height: 40 * fem,
                            ),
                          )

                      ),
                    ),
                    Center(
                      // Ecm (160:10682)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          '사용자 정보 수정',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
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
              Container(
                // group1738TF (160:10646)
                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 17*fem),
                padding: EdgeInsets.fromLTRB(10*fem, 18*fem, 10*fem, 20*fem),
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
                      // a4M (160:10655)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 12*fem),
                      child: Text(
                        '사용자 정보',
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
                    Container(
                      // line11UfX (160:10656)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff182127),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 23*fem),
                      width: double.infinity,
                      height: 16*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame147ipm (160:10664)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rg5 (160:10665)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135.5*fem, 0*fem),
                                  child: Text(
                                    '이름',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2307692308*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Na != null
                                      ? Text(
                                    Na!,
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      // Add other styles here
                                    ),
                                  )
                                      : CircularProgressIndicator(),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => name()),
                              );
                            },
                            child: Text(
                              '수정',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: 1.2 * fem,
                                color: Color(0xffa5a5a5),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupqprpSuB (92BfMFGb4gAv6SxVrmqPRP)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 23*fem),
                      width: double.infinity,
                      height: 16*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame148mAm (160:10667)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // 6iq (160:10668)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135.5*fem, 0*fem),
                                  child: Text(
                                    '성별',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2307692308*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Center(
                                  // QzR (160:10669)
                                  child: Ge != null
                                      ? Text(
                                    Ge!,
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      // Add other styles here
                                    ),
                                  )
                                      : CircularProgressIndicator(),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => gender()),
                              );
                            },
                            child: Text(
                              '수정',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: 1.2 * fem,
                                color: Color(0xffa5a5a5),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupfhs5tub (92BfVfCEj2Js29Rx6jFhS5)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 23*fem),
                      width: double.infinity,
                      height: 16*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame149ECm (160:10670)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // yAM (160:10671)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  child: Text(
                                    '나이',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2307692308*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Center(
                                  // tYD (160:10672)
                                  child: Ag != null
                                      ? Text(
                                    Ag!,
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      // Add other styles here
                                    ),
                                  )
                                      : CircularProgressIndicator(),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => age()),
                              );
                            },
                            child: Text(
                              '수정',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: 1.2 * fem,
                                color: Color(0xffa5a5a5),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouppq5bxny (92BfezG2WRDKUPJVVfpQ5b)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 23*fem),
                      width: double.infinity,
                      height: 16*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame150VY1 (160:10673)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // qLy (160:10674)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                                  child: Text(
                                    '키',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2307692308*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Center(
                                  // cm9cZ (160:10675)
                                  child: He != null
                                      ? Text(
                                    He!,
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      // Add other styles here
                                    ),
                                  )
                                      : CircularProgressIndicator(),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => height()),
                              );
                            },
                            child: Text(
                              '수정',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: 1.2 * fem,
                                color: Color(0xffa5a5a5),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupgjwfzt5 (92BfoKMUtJjaofq7p5gJwf)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 23*fem),
                      width: double.infinity,
                      height: 16*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame151Xd7 (160:10676)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // Gah (160:10677)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                                  child: Text(
                                    '체중',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2307692308*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Center(
                                  // kgnow (160:10678)
                                  child: We != null
                                      ? Text(
                                    We!,
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      // Add other styles here
                                    ),
                                  )
                                      : CircularProgressIndicator(),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => weight_modification()),
                              );
                            },
                            child: Text(
                              '수정',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: 1.2 * fem,
                                color: Color(0xffa5a5a5),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupdrmpsKb (92Bfw4daGyx4z4jxfgdRmP)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 23*fem),
                      width: double.infinity,
                      height: 16*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame1461Ro (160:10658)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // keH (160:10659)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.5*fem, 0*fem),
                                  child: Text(
                                    '사용자 목표',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2307692308*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Center(
                                  // g29 (160:10660)
                                  child: Go != null
                                      ? Text(
                                    Go!,
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      // Add other styles here
                                    ),
                                  )
                                      : CircularProgressIndicator(),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => modify_goal()),
                              );
                            },
                            child: Text(
                              '수정',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: 1.2 * fem,
                                color: Color(0xffa5a5a5),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouplwzdLMb (92Bg4UatXphpnosVq7Lwzd)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 18*fem),
                      width: double.infinity,
                      height: 16*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame152Tx1 (160:10661)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // DAV (160:10662)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                                  child: Text(
                                    '목표 체중',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2307692308*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Center(
                                  // kg8oF (160:10663)
                                  child: Gw != null
                                      ? Text(
                                    Gw!,
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      // Add other styles here
                                    ),
                                  )
                                      : CircularProgressIndicator(),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => goal_weight_modification()),
                              );
                            },
                            child: Text(
                              '수정',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: 1.2 * fem,
                                color: Color(0xffa5a5a5),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line1827w (160:10657)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff182127),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}