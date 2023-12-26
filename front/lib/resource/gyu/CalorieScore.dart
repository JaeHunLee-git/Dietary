import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/resource/kong/mydata_page.dart';
import 'package:myapp/resource/kong/see_more_page.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/resource/gyu/Calendar.dart';

import '../ljh/mainpage.dart';
import '../sungjin/Calorie-Score_2.dart';

class CalorieScore extends StatefulWidget {
  const CalorieScore({Key? key}) : super(key: key);

  @override
  _CalorieScoreState createState() => _CalorieScoreState();
}

class _CalorieScoreState extends State<CalorieScore> {
  late int calculatedScore;
  int _currentIndex = 0;

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
      if (_currentIndex == 0) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => mainpage()),
        );
      }
      else if (_currentIndex == 1) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Calorie_Score_2()),
        );
      }
      else if (_currentIndex == 2) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => mydata_page()),
        );
      }
      else if (_currentIndex == 3) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => see_more_page()),
        );
      }
    });
  }

  @override
  void initState() {
    super.initState();
    // 생성자 내부의 수식을 사용하여 calculatedScore 초기화
    calculatedScore = 868;
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
                margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 16 * fem, 12 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff4e5566),
                  borderRadius: BorderRadius.circular(15 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0 * fem, 4 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 16 * fem, horizontal: 20 * fem),
                      child: Text(
                        '스코어 그래프',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: double.infinity,
                      height: 200 * fem, // 점 그래프 영역의 높이 설정
                      child: CustomPaint(
                        painter: LineChartPainter(),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10 * fem),
                      child: Text(
                        '   11.9             11.16             11.23             11.30             12.7',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12 * fem,
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
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        selectedItemColor: Colors.grey, // 선택된 아이콘 색상 설정
        unselectedItemColor: Colors.grey,
        selectedFontSize: 12,
        unselectedFontSize: 12,
        onTap: onTabTapped, // 탭이 선택되면 onTabTapped 메서드 호출
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home), // 아이콘 예시: 홈
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.insert_chart), // 아이콘 예시: 검색
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications), // 아이콘 예시: 알림
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person), // 아이콘 예시: 프로필
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
class LineChartPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final Paint paint = Paint()
      ..color = Colors.white
      ..strokeWidth = 3.0
      ..strokeCap = StrokeCap.round;

    final List<Offset> points = [
      Offset(25, 110),
      Offset(100, 90),
      Offset(175, 85),
      Offset(250, 75),
      Offset(325, 65),
    ];

    for (int i = 0; i < points.length - 1; i++) {
      canvas.drawLine(points[i], points[i + 1], paint);
      canvas.drawCircle(points[i], 5.0, paint);

      final calculatedValue = 923 - points[i].dy.toInt();
      final TextPainter textPainter = TextPainter(
        text: TextSpan(
          text: '$calculatedValue',
          style: TextStyle(

            fontSize: 13,
          ),
        ),
        textDirection: TextDirection.ltr,
      );

      textPainter.layout();
      textPainter.paint(canvas, Offset(points[i].dx - 10, points[i].dy + 10));
    }
    canvas.drawCircle(points.last, 5.0, paint);

    final calculatedValue = 933 - points.last.dy.toInt();
    final TextPainter textPainter = TextPainter(
      text: TextSpan(
        text: '$calculatedValue',
        style: TextStyle(

          fontSize: 13,
        ),
      ),
      textDirection: TextDirection.ltr,
    );

    textPainter.layout();
    textPainter.paint(canvas, Offset(points.last.dx - 10, points.last.dy + 10));
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}