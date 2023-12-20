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


class more_useredit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
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
                    // autogroup36bpD7K (92BfBat29SojGZJemf36BP)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 23*fem),
                    width: double.infinity,
                    height: 16*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame147ipm (160:10664)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 0*fem),
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
                                // Agm (160:10666)
                                child: Text(
                                  '정채원',
                                  textAlign: TextAlign.center,
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
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 6iq (160:10668)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135.5*fem, 0*fem),
                                child: Text(
                                  '성별',//TODO 수정해야함
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
                                child: Text(
                                  '남성', //TODO 수정해야함
                                  textAlign: TextAlign.center,
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
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // yAM (160:10671)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129.5*fem, 0*fem),
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
                                child: Text(
                                  '25세',//TODO 수정해야함
                                  textAlign: TextAlign.center,
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135.5*fem, 0*fem),
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
                                child: Text(
                                  '168.0cm',//TODO 수정해야함
                                  textAlign: TextAlign.center,
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135.5*fem, 0*fem),
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
                                child: Text(
                                  '63.0kg',//TODO 수정해야함
                                  textAlign: TextAlign.center,
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
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
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
                                child: Text(
                                  '다이어트',//TODO 수정해야함
                                  textAlign: TextAlign.center,
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
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // DAV (160:10662)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100.5*fem, 0*fem),
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
                                child: Text(
                                  '61.5kg',//TODO 수정해야함
                                  textAlign: TextAlign.center,
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
            Container(
              // group172aQM (160:10640)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 134*fem),
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
                        '저장하기',
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
              // tabmenuBuw (160:12407)
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
                    // home4Tw (160:12410)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                    width: 15*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/resource/images/home-T6d.png',
                      width: 15*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // socialaBP (160:12413)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 78*fem, 0*fem),
                    width: 15*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/resource/images/social-ovu.png',
                      width: 15*fem,
                      height: 15*fem,
                    ),
                  ),
                  Container(
                    // mydataHLh (160:12417)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                    width: 15*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/resource/images/mydata-pqj.png',
                      width: 15*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // autogroupcv2vCiZ (92BgpCq2WjhDHZ9HVmcV2V)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                    width: 21*fem,
                    height: 19.5*fem,
                    child: Image.asset(
                      'assets/resource/images/auto-group-cv2v.png',
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
          );
  }
}