import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'mainpage.dart';

class use_update extends StatelessWidget {
  final String imageUrl;

  // 생성자에 imageUrl 추가
  const use_update({Key? key, required this.imageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context); // 뒤로가기 버튼 동작
              },
            ),
            title: Text(
              '사용하기',
              style: TextStyle(
                fontSize: 18 * ffem,
                fontWeight: FontWeight.w700,
                height: 1.1111111111 * ffem / fem,
                letterSpacing: 0.25 * fem,
                color: Color(0xff000000),
              ),
            ),
            expandedHeight:72 * fem,
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0 * fem, 4 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
              ),
            ),
          ),
          SliverFillRemaining(
            child: Container(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => mainpage()), // MainPage로 이동
                        );
                      },
                      child: Container(
                        width: double.infinity,
                        height: 43 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff18c07a),
                          borderRadius: BorderRadius.circular(15 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            '등록하기',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.inter(
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: 1 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 14 * fem,
                    ),
                    Container(
                      width: double.infinity,
                      height: 1594 * fem, //배경크기
                      decoration: BoxDecoration(
                        color: Color(0xffededed),
                        borderRadius: BorderRadius.circular(15 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // autogroupvzlyFmF (92BEkTFz21VESLJdt6vZLy)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 0 * fem, 16 * fem, 21 * fem),
                              width: 360 * fem,
                              height: 795 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 14 * fem,
                                  ),
                                  Container(
                                    // autogroupcpyjxp5 (92BDfV4uV6P9tDfyxkcpyj)1번사진
                                    width: double.infinity,
                                    height: 424 * fem,//1번사진창크기
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(15 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ewo (160:10081)
                                          left: 18 * fem,
                                          top: 16 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 116 * fem,
                                              height: 25 * fem,
                                              child: Text(
                                                '오후 18:23 ',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125 * ffem / fem,
                                                  letterSpacing: 2 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // line19YnH (160:10083)
                                          left: 10 * fem,
                                          top: 52 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 308 * fem,
                                              height: 1 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xff182127),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // line17fc1 (160:10085)
                                          left: 26 * fem,
                                          top: 304 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 276 * fem,
                                              height: 1 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xffa5a5a5),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group108CM3 (160:10086)
                                          left: 26 * fem,
                                          top: 268 * fem,
                                          child: Container(
                                            width: 278 * fem,
                                            height: 25 * fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // WsX (160:10088)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem, 0 * fem, 120 * fem, 0 * fem),
                                                  child: Text(
                                                    '비빔냉면',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 20 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125 * ffem / fem,
                                                      letterSpacing: 2 * fem,
                                                      color: Color(0xff677086),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // kcal36m (160:10087)
                                                  '427kcal',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 1.5 * fem,
                                                    color: Color(0xff868686),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // autogroup4jp7nKF (92BDsUivMAyTKfnxu74JP7)
                                          left: 26 * fem,
                                          top: 308 * fem,
                                          child: Container(
                                            width: 277 * fem,
                                            height: 25 * fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // JoP (160:10093)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem, 0 * fem, 145 * fem, 0 * fem),
                                                  child: Text(
                                                    '탄수화물',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 15 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125 * ffem / fem,
                                                      letterSpacing: 2 * fem,
                                                      color: Color(0xff677086),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // kcalpmj (160:10092)
                                                  '71.5 g',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 1.8 * fem,
                                                    color: Color(0xff677086),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        //1번그림단백질
                                        Positioned(
                                          // autogroup4jp7nKF (92BDsUivMAyTKfnxu74JP7)
                                          left: 26 * fem,
                                          top: 338 * fem,
                                          child: Container(
                                            width: 277 * fem,
                                            height: 25 * fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // JoP (160:10093)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem, 0 * fem, 160 * fem, 0 * fem),
                                                  child: Text(
                                                    '단백질',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 15 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125 * ffem / fem,
                                                      letterSpacing: 2 * fem,
                                                      color: Color(0xff677086),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // kcalpmj (160:10092)
                                                  '18.5 g',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 1.8 * fem,
                                                    color: Color(0xff677086),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        //1번그림 지방
                                        Positioned(
                                          // autogroup4jp7nKF (92BDsUivMAyTKfnxu74JP7)
                                          left: 26 * fem,
                                          top: 368 * fem,
                                          child: Container(
                                            width: 277 * fem,
                                            height: 25 * fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // JoP (160:10093)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem, 0 * fem, 188 * fem, 0 * fem),
                                                  child: Text(
                                                    '지방',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 15 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125 * ffem / fem,
                                                      letterSpacing: 2 * fem,
                                                      color: Color(0xff677086),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // kcalpmj (160:10092)
                                                  '7.3 g',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 1.8 * fem,
                                                    color: Color(0xff677086),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle178xsw (160:10094)
                                          left: 20 * fem,
                                          top: 66 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 288 * fem,
                                              height: 182 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(15 * fem),
                                                  color: Color(0xffd9d9d9),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: NetworkImage(imageUrl),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 14 * fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          //두번째 사진
                          Positioned(
                            // autogroupvzlyFmF (92BEkTFz21VESLJdt6vZLy)
                            left: 0 * fem,
                            top: 440 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 0 * fem, 16 * fem, 21 * fem),
                              width: 360 * fem,
                              height: 795 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 14 * fem,
                                  ),
                                  Container(
                                    // autogroupcpyjxp5 (92BDfV4uV6P9tDfyxkcpyj)
                                    width: double.infinity,
                                    height: 424 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(15 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ewo (160:10081)
                                          left: 18 * fem,
                                          top: 16 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 116 * fem,
                                              height: 25 * fem,
                                              child: Text(
                                                '오후 18:23 ',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125 * ffem / fem,
                                                  letterSpacing: 2 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // line19YnH (160:10083)
                                          left: 10 * fem,
                                          top: 52 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 308 * fem,
                                              height: 1 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xff182127),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // line17fc1 (160:10085)
                                          left: 26 * fem,
                                          top: 304 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 276 * fem,
                                              height: 1 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xffa5a5a5),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group108CM3 (160:10086)
                                          left: 26 * fem,
                                          top: 268 * fem,
                                          child: Container(
                                            width: 278 * fem,
                                            height: 25 * fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // WsX (160:10088)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem, 0 * fem, 120 * fem, 0 * fem),
                                                  child: Text(
                                                    '비빔냉면',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 20 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125 * ffem / fem,
                                                      letterSpacing: 2 * fem,
                                                      color: Color(0xff677086),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // kcal36m (160:10087)
                                                  '427kcal',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 1.5 * fem,
                                                    color: Color(0xff868686),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // autogroup4jp7nKF (92BDsUivMAyTKfnxu74JP7)
                                          left: 26 * fem,
                                          top: 308 * fem,
                                          child: Container(
                                            width: 277 * fem,
                                            height: 25 * fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // JoP (160:10093)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem, 0 * fem, 145 * fem, 0 * fem),
                                                  child: Text(
                                                    '탄수화물',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 15 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125 * ffem / fem,
                                                      letterSpacing: 2 * fem,
                                                      color: Color(0xff677086),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // kcalpmj (160:10092)
                                                  '71.5 g',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 1.8 * fem,
                                                    color: Color(0xff677086),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        //1번그림단백질
                                        Positioned(
                                          // autogroup4jp7nKF (92BDsUivMAyTKfnxu74JP7)
                                          left: 26 * fem,
                                          top: 338 * fem,
                                          child: Container(
                                            width: 277 * fem,
                                            height: 25 * fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // JoP (160:10093)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem, 0 * fem, 160 * fem, 0 * fem),
                                                  child: Text(
                                                    '단백질',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 15 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125 * ffem / fem,
                                                      letterSpacing: 2 * fem,
                                                      color: Color(0xff677086),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // kcalpmj (160:10092)
                                                  '18.5 g',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 1.8 * fem,
                                                    color: Color(0xff677086),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        //1번그림 지방
                                        Positioned(
                                          // autogroup4jp7nKF (92BDsUivMAyTKfnxu74JP7)
                                          left: 26 * fem,
                                          top: 368 * fem,
                                          child: Container(
                                            width: 277 * fem,
                                            height: 25 * fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // JoP (160:10093)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem, 0 * fem, 188 * fem, 0 * fem),
                                                  child: Text(
                                                    '지방',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 15 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125 * ffem / fem,
                                                      letterSpacing: 2 * fem,
                                                      color: Color(0xff677086),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // kcalpmj (160:10092)
                                                  '7.3 g',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 1.8 * fem,
                                                    color: Color(0xff677086),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle178xsw (160:10094)
                                          left: 20 * fem,
                                          top: 66 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 288 * fem,
                                              height: 182 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(15 * fem),
                                                  color: Color(0xffd9d9d9),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: NetworkImage(imageUrl),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 14 * fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          //3번쨰 사진
                          Positioned(
                            // autogroupvzlyFmF (92BEkTFz21VESLJdt6vZLy)
                            left: 0 * fem,
                            top: 880 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 0 * fem, 16 * fem, 21 * fem),
                              width: 360 * fem,
                              height: 795 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 14 * fem,
                                  ),
                                  Container(
                                    // autogroupcpyjxp5 (92BDfV4uV6P9tDfyxkcpyj)
                                    width: double.infinity,
                                    height: 424 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(15 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ewo (160:10081)
                                          left: 18 * fem,
                                          top: 16 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 116 * fem,
                                              height: 25 * fem,
                                              child: Text(
                                                '오후 18:23 ',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125 * ffem / fem,
                                                  letterSpacing: 2 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // line19YnH (160:10083)
                                          left: 10 * fem,
                                          top: 52 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 308 * fem,
                                              height: 1 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xff182127),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // line17fc1 (160:10085)
                                          left: 26 * fem,
                                          top: 304 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 276 * fem,
                                              height: 1 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xffa5a5a5),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group108CM3 (160:10086)
                                          left: 26 * fem,
                                          top: 268 * fem,
                                          child: Container(
                                            width: 278 * fem,
                                            height: 25 * fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // WsX (160:10088)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem, 0 * fem, 120 * fem, 0 * fem),
                                                  child: Text(
                                                    '비빔냉면',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 20 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125 * ffem / fem,
                                                      letterSpacing: 2 * fem,
                                                      color: Color(0xff677086),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // kcal36m (160:10087)
                                                  '427kcal',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 1.5 * fem,
                                                    color: Color(0xff868686),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // autogroup4jp7nKF (92BDsUivMAyTKfnxu74JP7)
                                          left: 26 * fem,
                                          top: 308 * fem,
                                          child: Container(
                                            width: 277 * fem,
                                            height: 25 * fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // JoP (160:10093)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem, 0 * fem, 145 * fem, 0 * fem),
                                                  child: Text(
                                                    '탄수화물',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 15 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125 * ffem / fem,
                                                      letterSpacing: 2 * fem,
                                                      color: Color(0xff677086),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // kcalpmj (160:10092)
                                                  '71.5 g',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 1.8 * fem,
                                                    color: Color(0xff677086),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        //1번그림단백질
                                        Positioned(
                                          // autogroup4jp7nKF (92BDsUivMAyTKfnxu74JP7)
                                          left: 26 * fem,
                                          top: 338 * fem,
                                          child: Container(
                                            width: 277 * fem,
                                            height: 25 * fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // JoP (160:10093)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem, 0 * fem, 160 * fem, 0 * fem),
                                                  child: Text(
                                                    '단백질',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 15 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125 * ffem / fem,
                                                      letterSpacing: 2 * fem,
                                                      color: Color(0xff677086),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // kcalpmj (160:10092)
                                                  '18.5 g',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 1.8 * fem,
                                                    color: Color(0xff677086),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        //1번그림 지방
                                        Positioned(
                                          // autogroup4jp7nKF (92BDsUivMAyTKfnxu74JP7)
                                          left: 26 * fem,
                                          top: 368 * fem,
                                          child: Container(
                                            width: 277 * fem,
                                            height: 25 * fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // JoP (160:10093)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem, 0 * fem, 188 * fem, 0 * fem),
                                                  child: Text(
                                                    '지방',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 15 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125 * ffem / fem,
                                                      letterSpacing: 2 * fem,
                                                      color: Color(0xff677086),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // kcalpmj (160:10092)
                                                  '7.3 g',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 1.8 * fem,
                                                    color: Color(0xff677086),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle178xsw (160:10094)
                                          left: 20 * fem,
                                          top: 66 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 288 * fem,
                                              height: 182 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(15 * fem),
                                                  color: Color(0xffd9d9d9),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: NetworkImage(imageUrl),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 14 * fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          //총량
                          Positioned(
                            // autogroupvzlyFmF (92BEkTFz21VESLJdt6vZLy)
                            left: 0 * fem,
                            top: 1320 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 0 * fem, 16 * fem, 21 * fem),
                              width: 360 * fem,
                              height: 795 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 14 * fem,
                                  ),
                                  Container(
                                    // autogroupcpyjxp5 (92BDfV4uV6P9tDfyxkcpyj)
                                    width: double.infinity,
                                    height: 220 * fem, //창 크기
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(15 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ewo (160:10081)
                                          left: 18 * fem,
                                          top: 16 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 116 * fem,
                                              height: 25 * fem,
                                              child: Text(
                                                '오후 18:23 ',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125 * ffem / fem,
                                                  letterSpacing: 2 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // line19YnH (160:10083)
                                          left: 10 * fem,
                                          top: 52 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 308 * fem,
                                              height: 1 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xff182127),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // line17fc1 (160:10085)
                                          left: 26 * fem,
                                          top: 160 * fem, //밑의 줄
                                          child: Align(
                                            child: SizedBox(
                                              width: 276 * fem,
                                              height: 1 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xffa5a5a5),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        //1번음식
                                        Positioned(
                                          // group108CM3 (160:10086)
                                          left: 26 * fem,
                                          top: 68 * fem,
                                          child: Container(
                                            width: 278 * fem,
                                            height: 25 * fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // WsX (160:10088)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem, 0 * fem, 120 * fem, 0 * fem),
                                                  child: Text(
                                                    '비빔냉면',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 20 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125 * ffem / fem,
                                                      letterSpacing: 2 * fem,
                                                      color: Color(0xff677086),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // kcal36m (160:10087)
                                                  '427kcal',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 1.5 * fem,
                                                    color: Color(0xff868686),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        //2번음식
                                        Positioned(
                                          // group108CM3 (160:10086)
                                          left: 26 * fem,
                                          top: 98 * fem,
                                          child: Container(
                                            width: 278 * fem,
                                            height: 25 * fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // WsX (160:10088)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem, 0 * fem, 120 * fem, 0 * fem),
                                                  child: Text(
                                                    '비빔냉면',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 20 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125 * ffem / fem,
                                                      letterSpacing: 2 * fem,
                                                      color: Color(0xff677086),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // kcal36m (160:10087)
                                                  '427kcal',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 1.5 * fem,
                                                    color: Color(0xff868686),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        //3번음식
                                        Positioned(
                                          // group108CM3 (160:10086)
                                          left: 26 * fem,
                                          top: 128 * fem,
                                          child: Container(
                                            width: 278 * fem,
                                            height: 25 * fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // WsX (160:10088)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem, 0 * fem, 120 * fem, 0 * fem),
                                                  child: Text(
                                                    '비빔냉면',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 20 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125 * ffem / fem,
                                                      letterSpacing: 2 * fem,
                                                      color: Color(0xff677086),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // kcal36m (160:10087)
                                                  '427kcal',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 1.5 * fem,
                                                    color: Color(0xff868686),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // autogroup4jp7nKF (92BDsUivMAyTKfnxu74JP7)
                                          left: 26 * fem,
                                          top: 163 * fem,
                                          child: Container(
                                            width: 277 * fem,
                                            height: 25 * fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // JoP (160:10093)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem, 0 * fem, 150 * fem, 0 * fem),
                                                  child: Text(
                                                    '총합',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 20 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125 * ffem / fem,
                                                      letterSpacing: 2 * fem,
                                                      color: Color(0xff677086),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // kcalpmj (160:10092)
                                                  '427kcal',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing: 1.8 * fem,
                                                    color: Color(0xfff55050),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 14 * fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 14 * fem,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20 * fem),
          height: 56 * fem,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                icon: Icon(Icons.home),
                onPressed: () {
                  // 홈 버튼 눌렀을 때의 동작 추가
                },
              ),
              IconButton(
                icon: Icon(Icons.group),
                onPressed: () {
                  // 소셜 버튼 눌렀을 때의 동작 추가
                },
              ),
              IconButton(
                icon: Icon(Icons.person),
                onPressed: (){
                  // 마이페이지 버튼 눌렀을 때의 동작 추가
                },
              ),
              IconButton(
                icon: Icon(Icons.more_horiz),
                onPressed:() {
                  // 더보기 버튼 눌렀을 때의 동작 추가
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}