import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/resource/kong/caloriepay_start.dart';
import 'package:myapp/main.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

Future<void> setUser(String Gweight) async {
  try {
    await FirebaseFirestore.instance.collection('users').doc(userId).set({
      'Gweight': Gweight,

    });
    print('User data added successfully for user: $userId');
  } catch (e) {
    print('Error adding user data: $e');
  }
}

class Weight extends StatefulWidget {

  @override
  _WeightState createState() => _WeightState();
}

class _WeightState extends State<Weight> {
  String Gweight='';

  bool isTextHidden = true;
  bool isMaleSelected = true;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // e9B (1:120)
            padding: EdgeInsets.fromLTRB(16*fem, 50*fem, 16*fem, 409*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffededed),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupywyt4Cu (Q3EwHcwuEkENZihAjXyWyT)
                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 3*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // LAR (1:121)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 2*fem),
                        child: Text(
                          '목표체중 설정',
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
                            'assets/resource/images/back-pnZ.png',
                            width: 41*fem,
                            height: 41*fem,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // line11GTP (1:122)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                  width: double.infinity,
                  height: 1*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff434141),
                  ),
                ),
                Container(
                  // ZSV (1:129)
                  margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 23*fem, 37.5*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // kgrAh (1:132)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                        child: Text(
                          '목표 체중 (kg)',
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
                        padding: EdgeInsets.fromLTRB(12 * fem, 17 * fem, 12 * fem, 16 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: TextField(
                          // 텍스트 필드 설정
                          decoration: InputDecoration(
                            hintText: '목표 체중을 입력해주세요',
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
                          onTap: () {
                            setState(() {
                              isTextHidden = false;
                            });
                          },
                          obscureText: isTextHidden,
                          onChanged: (value){
                            Gweight=value;
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  // 1LR (1:134)
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      '내 키의 정상 체중 범위',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff868686),
                      ),
                    ),
                  ),
                ),
                Center(
                  // TiD (1:135)
                  child: Container(
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 38.5*fem),
                    child: Text(
                      '숫자 ~ 숫자', // 앞에 썻던 키로 계산
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff868686),
                      ),
                    ),
                  ),
                ),
                Container(
                  // frame81i8M (1:127)
                  margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 0*fem),
                  child: TextButton(
                    onPressed: () {
                      setUser(Gweight);
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => caloriepay_start()),
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
