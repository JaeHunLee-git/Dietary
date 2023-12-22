import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/main.dart';
import 'package:myapp/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';


Future<void> setUser(String goal) async {
  try {
    await FirebaseFirestore.instance.collection('user').doc(userId).update({
      'goal':goal,
    });
    print('User data added successfully for user: $userId');
  } catch (e) {
    print('Error adding user data: $e');
  }
}

class modify_goal extends StatefulWidget {
  modify_goal({super.key});

  @override
  State<modify_goal> createState() => _modify_goalState();
}

class _modify_goalState extends State<modify_goal> {
  String goal='';
  bool isDietSelected = false;
  bool isMaintenanceSelected = false;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return
      Scaffold(
        body: SingleChildScrollView(
        child: Container(
        width: double.infinity,
        child: Container(
          // gtV (160:8738)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffededed),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group114P2D (160:8765)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                padding: EdgeInsets.fromLTRB(25*fem, 61*fem, 148.5*fem, 21*fem),
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
                      // vectordBT (160:8767)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110.5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 11*fem,
                          height: 20*fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.pop(context); // 전 페이지로 이동하는 코드
                            },
                            child: Image.asset(
                              'assets/resource/images/vector-aHs.png',
                              width: 11 * fem,
                              height: 20 * fem,
                            ),
                          )
                        ),
                      ),
                    ),
                    Center(
                      // uPs (160:8768)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          '목표 수정',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
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
              Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        isDietSelected = true;
                        isMaintenanceSelected = false;
                        goal='다이어트';
                      });
                    },
                    child: Container(
                      margin: EdgeInsets.fromLTRB(41 * fem, 0, 41 * fem, 22 * fem),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24 * fem, 21 * fem, 24 * fem, 22 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: isDietSelected ? Color(0xff18c07a) : Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Text(
                          '다이어트',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 14 * fem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * fem,
                            color: isDietSelected ? Color(0xffffffff) : Color(0xff868686),
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        isMaintenanceSelected = true;
                        isDietSelected = false;
                        goal='유지어트';
                      });
                    },
                    child: Container(
                      margin: EdgeInsets.fromLTRB(41 * fem, 0, 41 * fem, 33 * fem),
                      padding: EdgeInsets.fromLTRB(24 * fem, 21 * fem, 24 * fem, 22 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: isMaintenanceSelected ? Color(0xff18c07a) : Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Text(
                        '유지어트',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * fem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * fem,
                          color: isMaintenanceSelected ? Color(0xffffffff) : Color(0xff868686),
                        ),
                      ),
                    ),
                  ),
                ],

              ),
              Container(
                // group172gBf (160:8745)
                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 323*fem),
                child: TextButton(
                  onPressed: () {
                    setUser(goal);
                  },
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 50*fem,
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
                          '수정하기',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.0666666667*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xffffffff),
                          ),
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
