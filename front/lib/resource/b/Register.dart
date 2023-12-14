import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene4 extends StatefulWidget {
  @override
  _Scene4State createState() => _Scene4State();
}

class _Scene4State extends State<Scene4> {
  Color maleColor = Color(0xff18c07a); // Default color for male
  Color femaleColor = Color(0xffd9d9d9);

  bool isTextHidden = true;
  bool isMaleSelected = true;

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
            // sAu (1:59)
            padding: EdgeInsets.fromLTRB(16*fem, 49*fem, 16*fem, 142*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffededed),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupupchVi5 (Q3EvCz5bqfb2PFqpWMuPCh)
                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 4*fem, 5*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // Lyb (1:60)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                        child: Text(
                          '사용자정보 등록',
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
                            'assets/page-1/images/group-82.png',
                            width: 41*fem,
                            height: 41*fem,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // line11fuP (1:61)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                  width: double.infinity,
                  height: 1*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff434141),
                  ),
                ),
                Container(
                  // group70YTP (1:62)
                  margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 23*fem, 15*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // SHs (1:65)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                        child: Text(
                          '나이',
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
                            hintText: '나이를 입력해주세요',
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
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group71VQZ (1:67)
                  margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 23*fem, 15*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // cmaS1 (1:70)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                        child: Text(
                          '키 (cm)',
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
                            hintText: '전화번호를 입력해주세요',
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
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // xay (1:80)
                  margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 23*fem, 15*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // kgbTT (1:83)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                        child: Text(
                          '체중 (kg)',
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
                          onTap: () {
                            setState(() {
                              isTextHidden = false;
                            });
                          },
                          obscureText: isTextHidden,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // 8ER (1:72)
                  margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 23*fem, 24*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // 9vD (1:79)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                        child: Text(
                          '성별',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            // Toggle the selected gender
                            isMaleSelected = !isMaleSelected;

                            // Change the colors based on the selected gender
                            if (isMaleSelected) {
                              maleColor = Color(0xff18c07a);
                              femaleColor = Color(0xffd9d9d9);
                            } else {
                              maleColor = Color(0xffd9d9d9);
                              femaleColor = Color(0xff18c07a);
                            }
                          });
                        },
                        child: Container(
                          // autogroupk1e5RMw (Q3EvVovuAMrvEenizGk1E5)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group74jtR (1:73)
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 26 * fem, 1 * fem),
                                width: 130 * fem,
                                height: 50 * fem,
                                decoration: BoxDecoration(
                                  color: maleColor,
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '남자',
                                    style: TextStyle(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125 * ffem / fem,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group75ikM (1:76)
                                margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                width: 130 * fem,
                                height: 50 * fem,
                                decoration: BoxDecoration(
                                  color: femaleColor,
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '여자',
                                    style: TextStyle(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Colors.white,
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
                Container(
                  // frame81gah (1:89)
                  margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 23*fem, 0*fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Scene5()),
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
