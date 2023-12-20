import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/resource/kong/Register.dart';
import 'package:myapp/resource/kong/signin.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase/firebase.dart' as fb;

void saveToDatabase(String name, String password, String email, String phoneNumber) async {
  try {
    await fb.database().ref('users').push().set({
      'name': name,
      'password': password,
      'email': email,
      'phoneNumber': phoneNumber,
    });
    // 데이터가 성공적으로 저장됐을 때 추가 작업을 수행할 수 있습니다.
  } catch (e) {
    // 데이터 저장 중 에러가 발생했을 때의 처리
    print('Error: $e');
  }
}

class UserDataHandler {
  Future<void> saveUserData(String name, String phoneNumber, String email, String password) async {
    try {
      await FirebaseFirestore.instance.collection('users').add({
        'name': name,
        'phoneNumber': phoneNumber,
        'email': email,
        'password': password,
        // 다른 필요한 데이터도 추가할 수 있습니다.
      });
    } catch (e) {
      print('Error saving user data: $e');
      throw e;
    }
  }
}

class signup extends StatefulWidget {
  @override
  _signupState createState() => _signupState();
}

class _signupState extends State<signup> {
  bool isTextHidden = true;
  String name ='';
  String email ='';
  String password ='';
  String phoneNumber='';

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
            // JaZ (1:27)
            padding: EdgeInsets.fromLTRB(16*fem, 49*fem, 16*fem, 142*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffededed),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupnyjz7Y1 (Q3EudRDCUjevGstqU5nYJZ)
                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 6*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // 9Uh (1:28)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 0*fem),
                        child: Text(
                          '회원가입',
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
                            'assets/resource/images/back-3zV.png',
                            width: 41*fem,
                            height: 41*fem,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // line11Qow (1:29)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                  width: double.infinity,
                  height: 1*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff434141),
                  ),
                ),
                Container(
                  // group70sxR (1:30)
                  margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 15*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // kWR (1:33)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                        child: Text(
                          '이름',
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
                            hintText: '이름을 입력해주세요',
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
                            name=value;
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group71wjK (1:35)
                  margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 15*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // nV3 (1:38)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                        child: Text(
                          '전화번호',
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
                          onChanged: (value) {
                            phoneNumber=value;
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group72HKK (1:40)
                  margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 15*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // emailaJR (1:43)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                        child: Text(
                          'e-mail',
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
                            hintText: '이메일을 입력해주세요',
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
                          onChanged: (value) {
                            email=value;
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group73Cz1 (1:45)
                  margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 25*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // guB (1:48)
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
                        padding: EdgeInsets.fromLTRB(12 * fem, 17 * fem, 12 * fem, 16 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: TextField(
                          // 텍스트 필드 설정
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
                          onTap: () {
                            setState(() {
                              isTextHidden = false;
                            });
                          },
                          obscureText: true,
                          onChanged: (value) {
                            password=value;
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // frame81dbT (1:57)
                  margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 49*fem),
                  child: TextButton(
                    onPressed: () {},
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
                        child: TextButton(
                          onPressed: () {
                            saveToDatabase(name, password, email, phoneNumber);
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Register()),
                            );
                          },
                          child:
                          Text('다음',
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
                ),
                Container(
                  // group79X4Z (1:54)
                  margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 107*fem, 0*fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => signin()),
                      );
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // WSH (1:55)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 2*fem),
                            child: Text(
                              '이미 회원이신가요? ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffafafaf),
                              ),
                            ),
                          ),
                          SizedBox(height: 20,),

                          Container(
                            // Amj (1:56)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            child: Text(
                              '로그인',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff868686),
                              ),
                            ),
                          ),
                        ],
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

