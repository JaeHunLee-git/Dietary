import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/resource/gyu/Calendar.dart';

class tier extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '월별 리포트',
          textAlign: TextAlign.center, // 텍스트를 중앙에 정렬
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
          // 1rV (160:8239)
          width: double.infinity,
          height: 780*fem,
          decoration: BoxDecoration (
            color: Color(0xffededed),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle164KMP (160:8240)
                left: 16*fem,
                top: 116*fem,
                child: Align(
                  child: SizedBox(
                    width: 328*fem,
                    height: 542*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // zTX (160:8241)
                left: 99*fem,
                top: 204*fem,
                child: Align(
                  child: SizedBox(
                    width: 165*fem,
                    height: 19*fem,
                    child: Text(
                      '12월 나의 건강티어는?',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 1.5*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // FuF (160:8242)
                left: 104*fem,
                top: 364*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 150*fem,
                      height: 31*fem,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 1.5*fem,
                            color: Color(0xff979797),
                          ),
                          children: [
                            TextSpan(
                              text: '측정중\n',
                            ),
                            TextSpan(
                              text: '티어정보는 매월 말일에 공개됩니다',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 1.5*fem,
                                color: Color(0xff979797),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // caloriescorev8D (160:8243)
                left: 26*fem,
                top: 481*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 44*fem, 10*fem),
                  width: 306*fem,
                  height: 38*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff4d5466),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // caloriescorengD (160:8245)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                        child: Text(
                          '12월 최고 Calorie Score',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 0.65*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // line17tDT (160:8246)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 10*fem),
                        width: 0*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                      ),
                      Container(
                        // QxV (160:8247)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: Text(
                          '868점',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 0.65*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // group121X1X (160:8248)
                left: 95*fem,
                top: 160*fem,
                child: Container(
                  width: 169*fem,
                  height: 22*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupggr1qH7 (92ADWzHfUvCv9wGedaggr1)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/resource/images/auto-group-ggr1.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                      Container(
                        // autogroupvqyowqw (92ADazB16wjgdkeJwhVqyo)
                        width: 144*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // JAh (160:8249)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 134*fem,
                                  height: 22*fem,
                                  child: Text(
                                    '2023년 12월',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1.8*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse24atu (160:8250)
                              left: 126*fem,
                              top: 2*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(9*fem),
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorst1 (160:8252)
                              left: 132*fem,
                              top: 6*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 6*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/resource/images/vector-foj.png',
                                    width: 6*fem,
                                    height: 10*fem,
                                  ),
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
              Positioned(
                // group119nk5 (160:8254)
                left: 137*fem,
                top: 234*fem,
                child: Container(
                  width: 86*fem,
                  height: 119*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(43*fem),
                  ),
                  child: Container(
                    // group118v5b (160:8255)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff979797),
                      borderRadius: BorderRadius.circular(43*fem),
                    ),
                    child: Center(
                      child: Text(
                        '?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Luckiest Guy',
                          fontSize: 55*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1*ffem/fem,
                          letterSpacing: 5.5*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // caloriescorecDK (160:8259)
                left: 65.5*fem,
                top: 536.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 234*fem,
                      height: 44*fem,
                      child: Text(
                        '하루하루 성실한 식단기록과 운동은 \n건강 티어를 올리고 \nCalorie Score를 높이는데 도움이 되요!',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 1.2*fem,
                          color: Color(0xff868686),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group144du7 (160:8260)
                left: 79*fem,
                top: 406*fem,
                child: Container(
                  width: 202*fem,
                  height: 55*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame123mVX (160:8266)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                        width: double.infinity,
                        height: 36*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group135Hyf (160:8267)
                              width: 26*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff17a0f9),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    '1',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1.2*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 18*fem,
                            ),
                            Container(
                              // group134Mid (160:8270)
                              width: 26*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff18c07a)),
                                color: Color(0xff18c07a),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    '3',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1.2*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 18*fem,
                            ),
                            Container(
                              // group133pcD (160:8273)
                              width: 26*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffc600),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    '1',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1.2*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 18*fem,
                            ),
                            Container(
                              // group1326Jq (160:8276)
                              width: 26*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffff8900)),
                                color: Color(0xffff8900),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    '1',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1.2*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 18*fem,
                            ),
                            Container(
                              // group1319nu (160:8279)
                              width: 26*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xfff55050)),
                                color: Color(0xfff55050),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    '1',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1.2*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup5h571aD (92ADrjDmjg1hmnJURY5H57)
                        margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 8*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // sLMb (160:8261)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                                child: Text(
                                  'S',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 1.2*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // adbb (160:8262)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                child: Text(
                                  'A',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 1.2*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // b949 (160:8263)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                child: Text(
                                  'B',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 1.2*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // cFss (160:8264)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                child: Text(
                                  'C',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 1.2*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // dNBo (160:8265)
                              child: Text(
                                'D',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 1.2*fem,
                                  color: Color(0xff000000),
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

              Positioned(
                // tabmenuc85 (160:8286)
                left: 0*fem,
                top: 673*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(30*fem, 21*fem, 30*fem, 21*fem),
                  width: 360*fem,
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
                        // autogroup647oFgq (92AEYYQmP261P89Rhd647o)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                        width: 15*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/resource/images/auto-group-647o.png',
                          width: 15*fem,
                          height: 25*fem,
                        ),
                      ),
                      Container(
                        // socialm9P (160:8292)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 78*fem, 0*fem),
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/resource/images/social-vbF.png',
                          width: 15*fem,
                          height: 15*fem,
                        ),
                      ),
                      Container(
                        // mydata4eH (160:8296)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                        width: 15*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/resource/images/mydata-4mK.png',
                          width: 15*fem,
                          height: 16*fem,
                        ),
                      ),
                      Container(
                        // AxD (160:8299)
                        margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                        width: 21*fem,
                        height: 5*fem,
                        child: Image.asset(
                          'assets/resource/images/-VDX.png',
                          width: 21*fem,
                          height: 5*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
            ),
    );
  }
}