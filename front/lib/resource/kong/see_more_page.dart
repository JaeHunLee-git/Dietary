import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/resource/kong/account_modification.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/resource/kong/more_useredit.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:myapp/resource/kong/first_page.dart';
import 'package:myapp/main.dart';

class see_more_page extends StatefulWidget {
  see_more_page({super.key});

  @override
  State<see_more_page> createState() => _see_more_pageState();
}

class _see_more_pageState extends State<see_more_page> {

  String? mail;
  String? Pnumber;
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
          mail = userData?['email'] ?? '';
          Pnumber = userData?['phoneNumber'] ?? '';
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
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // UJR (160:10569)
            width: double.infinity,
            height: 880*fem,
            decoration: BoxDecoration (
              color: Color(0xffededed),
            ),
            child: Stack(
              children: [
                Positioned(
                  // autogroup1stdnK7 (92BcfA61GjFeCmW5q71StD)
                  left: 16*fem,
                  top: 116*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(10*fem, 18*fem, 10*fem, 2*fem),
                    width: 328*fem,
                    height: 356*fem,
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
                          // autogroupt6c5bGZ (92BcuuASVx9UDqpLEQt6C5)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // XR7 (160:10572)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 15*fem),
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
                                // RWV (160:10571)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => more_useredit()),
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line11uRf (160:10573)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff182127),
                          ),
                        ),
                        Container(
                          // frame147qq7 (160:10581)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 79.5*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // AsP (160:10582)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148*fem, 0*fem),
                                child: Text(
                                  '이름',
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
                                // g53 (160:10583)
                                child:  Na != null
                                    ? Text(
                                  Na!,
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    // Add other styles here
                                  ),
                                )
                                    : CircularProgressIndicator(),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame148aw7 (160:10584)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 83.5*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // K81 (160:10585)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148*fem, 0*fem),
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
                                // 2o7 (160:10586)
                                child:  Ge != null
                                    ? Text(
                                  Ge!,
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    // Add other styles here
                                  ),
                                )
                                    : CircularProgressIndicator(),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame149xgm (160:10587)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 80.5*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 62H (160:10588)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148*fem, 0*fem),
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
                                // oxH (160:10589)
                                child:  Ag != null
                                    ? Text(
                                  Ag!,
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    // Add other styles here
                                  ),
                                )
                                    : CircularProgressIndicator(),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame150x4V (160:10590)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 64.5*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tD3 (160:10591)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
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
                                // cmQhB (160:10592)
                                child:  He != null
                                    ? Text(
                                  He!,
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    // Add other styles here
                                  ),
                                )
                                    : CircularProgressIndicator(),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame151kFF (160:10593)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 70.5*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 64D (160:10594)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 0*fem),
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
                                // kgcYM (160:10595)
                                child:  We != null
                                    ? Text(
                                  We!,
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    // Add other styles here
                                  ),
                                )
                                    : CircularProgressIndicator(),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame146Lz9 (160:10575)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 75*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // V6M (160:10576)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
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
                                // bv5 (160:10577)
                                child:  Go != null
                                    ? Text(
                                  Go!,
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    // Add other styles here
                                  ),
                                )
                                    : CircularProgressIndicator(),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame152wDF (160:10578)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 70.5*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // gAq (160:10579)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
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
                                // kgzhK (160:10580)
                                child:  Gw != null
                                    ? Text(
                                  Gw!,
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    // Add other styles here
                                  ),
                                )
                                    : CircularProgressIndicator(),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line18w6m (160:10574)
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff182127),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogroupymhx5im (92BdRtJUf9dDpU7naHymhX)
                  left: 16*fem,
                  top: 486*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(10*fem, 15*fem, 10*fem, 0*fem),
                    width: 328*fem,
                    height: 201*fem,
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
                          // autogroup6svf8S9 (92BdbJCTj19Ms7w9tn6sVf)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // TDX (160:10600)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 0*fem),
                                child: Text(
                                  '계정 정보',
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
                                // xvy (160:10615)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => account_modification()),
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line11GRs (160:10601)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff182127),
                          ),
                        ),
                        Container(
                          // frame146QHB (160:10603)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 1*fem, 1*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Lgd (160:10604)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 15*fem),
                                child: Text(
                                  '이메일',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2307692308*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              mail != null
                                  ? Text(
                                mail!,
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w500,
                                  // Add other styles here
                                ),
                              )
                                  : CircularProgressIndicator(),
                            ],
                          ),
                        ),
                        Container(
                          // frame153125 (160:10606)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 1*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // M5w (160:10607)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214*fem, 0*fem),
                                child: Text(
                                  '비밀번호',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2307692308*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // Tuf (160:10608)
                                '****',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6*ffem/fem,
                                  letterSpacing: 0.5*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame147oyX (160:10609)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 1*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // YgD (160:10610)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                                child: Text(
                                  '전화번호',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2307692308*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Pnumber != null
                                  ? Text(
                                Pnumber!,
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w500,
                                  // Add other styles here
                                ),
                              )
                                  : CircularProgressIndicator(),

                            ],
                          ),
                        ),
                        Container(
                          // line18cRB (160:10602)
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff182127),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group179xjw (160:10597)
                  left: 16*fem,
                  top: 705*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 328*fem,
                      height: 50*fem,
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
                      child: Center(
                        child: Center(
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context)=>first_page()),
                                );

                              },
                              child: Text(
                                '로그아웃',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.0666666667*ffem/fem,
                                  letterSpacing: 0.5*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            )

                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group98mxH (160:10612)
                  left: 1*fem,
                  top: 772*fem,
                  child: Container(
                    width: 360*fem,
                    height: 108*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      // rectangle173WQ5 (160:10613)
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
                  // group114qx9 (160:10616)
                  left: 0*fem,
                  top: 0*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(25*fem, 61*fem, 163.5*fem, 21*fem),
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
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126.5*fem, 0*fem),
                          child: Container(
                            width: 11*fem,
                            height: 20*fem,
                            child: TextButton(
                              onPressed: () {
                                Navigator.pop(context); // 전 페이지로 이동하는 코드
                              },
                              child: Image.asset(
                                'assets/resource/images/vector-s3b.png',
                                width: 11 * fem,
                                height: 20 * fem,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // o1o (160:10619)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '더보기',
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
                ),
              ],
            ),
          ),
        ),),
    );
  }
}

