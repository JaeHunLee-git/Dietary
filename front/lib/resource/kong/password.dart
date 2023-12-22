import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/main.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

Future<void> setUser(String password) async {
  try {
    await FirebaseFirestore.instance.collection('user').doc(userId).update({
      'password':password,
    });
    print('User data added successfully for user: $userId');
  } catch (e) {
    print('Error adding user data: $e');
  }
}

class password extends StatefulWidget {
  password({super.key});

  @override
  State<password> createState() => passwordState();
}

class passwordState extends State<password> {
  String password='';
  String passwordText='';

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
              // hjb (160:10749)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffededed),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1143YZ (160:10758)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(25*fem, 61*fem, 137.5*fem, 21*fem),
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
                          // vectorWh3 (160:10760)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.5*fem, 0*fem),
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
                          // cVB (160:10761)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '비밀번호 변경',
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
                  Container(
                    // WqT (160:10753)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 39*fem, 18*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // Sz1 (160:10756)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                          child: Text(
                            '비밀번호',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // group69Av1 (160:10754)
                          padding: EdgeInsets.fromLTRB(12*fem, 17*fem, 12*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: '비밀번호를 입력해주세요',
                              hintStyle: TextStyle(
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffafafaf),
                              ),
                              border: InputBorder.none,
                            ),
                            style: TextStyle(
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                            onChanged: (value) {
                              password=value;
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1723iu (160:10750)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 407*fem),
                    child: TextButton(
                      onPressed: () {
                        setUser(password);
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
                  Text(
                    passwordText,
                    style: TextStyle(
                      color: passwordText == '저장실패' ? Colors.red : Colors.green,
                      fontSize: 70,
                    ),
                  ),
                  Container(
                    // tabmenueyb (160:10762)
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
                          // homeXXb (160:10765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                          width: 15*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/resource/images/home-4Q5.png',
                            width: 15*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // sociales7 (160:10768)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 78*fem, 0*fem),
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/resource/images/social-Uey.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                        Container(
                          // mydataAqT (160:10772)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                          width: 15*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/resource/images/mydata-5rV.png',
                            width: 15*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // autogroupxodx6DK (92BhvkooSNVG7WjdxTXoDX)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                          width: 21*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/resource/images/auto-group-xodx.png',
                            width: 21*fem,
                            height: 19.5*fem,
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