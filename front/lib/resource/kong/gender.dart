import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/main.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

Future<void> setUser(String gender) async {
  try {
    await FirebaseFirestore.instance.collection('user').doc(userId).update({
      'gender':gender,
    });
    print('User data added successfully for user: $userId');
  } catch (e) {
    print('Error adding user data: $e');
  }
}


class gender extends StatefulWidget {
  gender({super.key});

  @override
  State<gender> createState() => genderState();
}

class genderState extends State<gender> {
  String gender='';
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
                              ),
                            ),
                        ),
                        Center(
                          // uPs (160:8768)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '성별 수정',
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
                            gender='남성';
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
                              '남성',
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
                            gender='여성';
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
                            '여성',
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
                        setUser(gender);
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
                  Container(
                    // tabmenu5jb (160:8748)
                    padding: EdgeInsets.fromLTRB(30*fem, 21*fem, 30*fem, 21*fem),
                    width: double.infinity,
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
                          // autogroupiv1w4rR (92APaT2UKPoqPwxcU6iV1w)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                          width: 15*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/resource/images/auto-group-iv1w.png',
                            width: 15*fem,
                            height: 25*fem,
                          ),
                        ),
                        Container(
                          // socialjhf (160:8754)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 78*fem, 0*fem),
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/resource/images/social-Cdj.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                        Container(
                          // mydatapj7 (160:8758)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                          width: 15*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/resource/images/mydata-wSu.png',
                            width: 15*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // Y9K (160:8761)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                          width: 21*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/resource/images/-DG1.png',
                            width: 21*fem,
                            height: 5*fem,
                          ),
                        ),
                      ],
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
