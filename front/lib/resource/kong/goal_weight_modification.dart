import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/main.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

Future<void> setUser(String Weight) async {
  try {
    await FirebaseFirestore.instance.collection('user').doc(userId).update({
      'Gweight':Weight,
    });
    print('User data added successfully for user: $userId');
  } catch (e) {
    print('Error adding user data: $e');
  }
}

class goal_weight_modification extends StatefulWidget {
  goal_weight_modification({super.key});

  @override
  State<goal_weight_modification> createState() => _goal_weight_modificationState();
}

class _goal_weight_modificationState extends State<goal_weight_modification> {
  String Weight='';
  String _WeightText='';

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
          // 45j (160:10717)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffededed),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group114aZs (160:10726)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                padding: EdgeInsets.fromLTRB(25*fem, 61*fem, 127*fem, 21*fem),
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
                      // vectorepd (160:10728)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
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
                      // LxM (160:10729)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          '목표 체중 수정',
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
              Container(
                // F3j (160:10721)
                margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 39*fem, 18*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // kgaLu (160:10724)
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
                      // group69Ux5 (160:10722)
                      padding: EdgeInsets.fromLTRB(12*fem, 17*fem, 12*fem, 16*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: '체중을 입력해주세요',
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
                          Weight=value;
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group172NGm (160:10718)
                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 407*fem),
                child: TextButton(
                  onPressed: () {
                    setUser(Weight);
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