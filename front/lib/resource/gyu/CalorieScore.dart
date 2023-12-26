import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/resource/gyu/Calendar.dart';

class CalorieScore extends StatefulWidget {
  const CalorieScore({Key? key}) : super(key: key);

  @override
  _CalorieScoreState createState() => _CalorieScoreState();
}

class _CalorieScoreState extends State<CalorieScore> {
  late int calculatedScore;

  @override
  void initState() {
    super.initState();
    // 생성자 내부의 수식을 사용하여 calculatedScore 초기화
    calculatedScore = 100 + 200; // 예시로 100과 200을 더한 값을 할당
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Calorie Score',
          style: TextStyle(
            fontWeight: FontWeight.bold, // 진하게 설정
            fontSize: 20, // 텍스트 크기 조정
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: Container(
        width: double.infinity,
        child: Container(
          // caloriescore79f (160:10363)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff2b2f39),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                // autogroup2o9fmmw (92BTz5CwH5LUXA1Trf2o9F)
                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 17*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff4d5466),
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
                      // autogrouprfmwTem (92BUDKKsQ3A1roJqeArFmw)
                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 12.5*fem),
                      padding: EdgeInsets.fromLTRB(22.5*fem, 9.5*fem, 22.5*fem, 8.5*fem),
                      width: double.infinity,
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
                        child: Text(
                          'Calorie Score',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 1*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // hZ7 (160:10393)
                      child: Text(
                        '2023년 12월 27일',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 1.5*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup6apdQiR (92BUL4ddPCzJvEsmRF6apD)
                      padding: EdgeInsets.fromLTRB(83*fem, 12.5*fem, 81*fem, 10*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group136vwf (160:10370)
                            margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 38*fem, 16*fem),
                            width: double.infinity,
                            height: 93*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff18c07a)),
                              color: Color(0xff677086),
                              borderRadius: BorderRadius.circular(46.5*fem),
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
                                  '$calculatedScore 점',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 1*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // w65 (160:10375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 7*fem),
                            child: Text(
                              '정채원 님',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // T4R (160:10373)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              '오늘 확인 | 상위 26%',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // a93 (160:10374)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                            child: Text(
                              '친구 랭킹  4위',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupvmthJKw (92BUfijYMWBQwfxmHevmth)
                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 12*fem),
                width: double.infinity,
                height: 250*fem,
                decoration: BoxDecoration (
                  color: Color(0xff4e5566),
                  borderRadius: BorderRadius.circular(15*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // line11CAR (160:10365)
                      left: 10*fem,
                      top: 45*fem,
                      child: Align(
                        child: SizedBox(
                          width: 308*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 7oB (160:10366)
                      left: 20*fem,
                      top: 14.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 100*fem,
                          height: 25*fem,
                          child: Text(
                            '스코어  그래프',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogrouppabfog1 (92BUz3YLnTXbUVvYPMpabF)
                      left: 20*fem,
                      top: 55*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                        width: 288*fem,
                        height: 172*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffffffff)),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupvzyvVoj (92BVcSfMnzNukv1cp8vzYV)
                              width: double.infinity,
                              height: 132*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // autogrouprlyjF2D (92BVN7jtz4ZVhuRW2YrLyj)
                                    left: 30*fem,
                                    top: 60*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 114*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/resource/images/auto-group-rlyj.png',
                                          width: 114*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // autogrouptod79tH (92BVHCiREzGDhYekZStoD7)
                                    left: 144*fem,
                                    top: 53*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 60*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/resource/images/auto-group-tod7.png',
                                          width: 60*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // autogroupg3zdrnh (92BVC3CMeY7tux3XKiG3zd)
                                    left: 201*fem,
                                    top: 40*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 60*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/resource/images/auto-group-g3zd.png',
                                          width: 60*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // autogrouph5wky6d (92BVThQvzonETZkrt1H5wK)
                                    left: 27*fem,
                                    top: 67*fem,
                                    child: Container(
                                      width: 120*fem,
                                      height: 11*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse29hHX (160:10392)
                                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 108*fem, 0*fem),
                                            width: 6*fem,
                                            height: 6*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              color: Color(0xfff55050),
                                            ),
                                          ),
                                          Container(
                                            // ellipse31DWm (160:10390)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            width: 6*fem,
                                            height: 6*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
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
                            Container(
                              // line25YZ3 (160:10377)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                              width: double.infinity,
                              height: 2*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                            ),
                            Container(
                              // group1375os (160:10378)
                              margin: EdgeInsets.fromLTRB(20.5*fem, 0*fem, 20*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // ozm (160:10383)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                      child: Text(
                                        '11.9',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // 7kZ (160:10382)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                      child: Text(
                                        '11.16',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // Z6m (160:10381)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                                      child: Text(
                                        '11.23',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // Txq (160:10380)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                      child: Text(
                                        '11.30',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // Bdw (160:10379)
                                    child: Text(
                                      '12.6',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 9*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
