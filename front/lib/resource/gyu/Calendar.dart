import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/resource/gyu/calendar_Details.dart';
import 'package:myapp/utils.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:myapp/resource/gyu/tier.dart';
import 'package:myapp/resource/gyu/CalorieScore.dart';


class Calendar extends StatefulWidget {
  @override
  _CalendarState createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
  DateTime? selectedDate;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return
      Scaffold(
        appBar: AppBar(
          title: Text(
            'Calorie Score',
            style: TextStyle(
              fontWeight: FontWeight.bold, // 진하게 설정
              fontSize: 20, // 텍스트 크기 조정
            ),
          ),
          backgroundColor: Colors.white,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back),
          ),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => tier()),
                );
              },
              icon: Image.asset('assets/resource/images/bar-chart-HQh.png'),
            ),
          ],
        ),
        body:  Container(
          width: double.infinity,
          child: Container(
            // akr1 (160:9406)
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffededed),
            ),
            child: Stack(
              children: [
                Positioned(
                  // autogroupsf5fSiq (92Am3faxjhKMc3uDvbsF5F)
                  left: 0*fem,
                  top: 0*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 16*fem, 122*fem),
                    width: 360*fem,
                    height: 678*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvojjigM (92AiWeyasmTVPNUsXEvojj)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14 * fem),
                          padding: EdgeInsets.fromLTRB(19 * fem, 4 * fem, 19 * fem, 20 * fem),
                          width: double.infinity,
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
                          child: Center(
                            child: TableCalendar(
                              firstDay: DateTime.utc(2020, 1, 1),
                              lastDay: DateTime.utc(2025, 12, 31),
                              focusedDay: DateTime.now(),
                              calendarFormat: CalendarFormat.month,
                              headerStyle: HeaderStyle(
                                titleCentered: true,
                                formatButtonVisible: false,
                              ),
                              calendarStyle: CalendarStyle(
                                todayDecoration: BoxDecoration(
                                  color: Colors.green,
                                  border: Border.all(
                                    color: Colors.green,
                                    width: 2.0,
                                  ),
                                  shape: BoxShape.circle,
                                ),
                                selectedDecoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                ),
                              ),
                              onDaySelected: (selectedDay, focusedDay) {
                                setState(() {
                                  selectedDate = selectedDay; // 선택된 날짜 업데이트
                                });
                                // 선택된 날짜 처리 로직 추가
                              },
                            ),

                          ),

                        ),
                        if (selectedDate != null && selectedDate == DateTime(2023, 12, 20))
                          Container(
                            width: 200,
                            height: 200,
                            color: Colors.white,
                            child: Center(
                              child: Text(
                                'hello',
                                style: TextStyle(fontSize: 24),
                              ),
                            ),
                          )
                        else
                          SizedBox.shrink(),

                        Container(
                          // group104y8H (160:9517)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
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
                                // group102sDf (160:9519)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                padding: EdgeInsets.fromLTRB(120*fem, 13*fem, 120*fem, 11*fem),
                                width: double.infinity,
                                height: 43*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff18c07a),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: TextButton(
                                  // group101n5j (160:9521)
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => calendar_Details()),
                                    );
                                  },
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // K5f (160:9523)
                                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 10*fem, 0*fem),
                                          child: Text(
                                            '상세보기',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 1*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group103x8d (160:9525)
                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroup8zp1Usf (92Annx1XohRT65MxWF8Zp1)
                                      padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 10*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          RichText(
                                            // 16u (160:9527)
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 1*fem,
                                                color: Color(0xff000000),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '오늘 ‧ ',
                                                ),
                                                TextSpan(
                                                  text: '12월 7일(목)',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 1*fem,
                                                    color: Color(0xff868686),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10*fem,
                                          ),
                                          RichText(
                                            // kcalVgH (160:9530)
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 1*fem,
                                                color: Color(0xff868686),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '식사 ‧ 989kcal ',
                                                ),
                                                TextSpan(
                                                  text: '사용',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 1*fem,
                                                    color: Color(0xfff55050),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '   ',
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10*fem,
                                          ),
                                          RichText(
                                            // kcal3rD (160:9531)
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 1*fem,
                                                color: Color(0xff868686),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '운동 ‧ 510kcal ',
                                                ),
                                                TextSpan(
                                                  text: '적립',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 1*fem,
                                                    color: Color(0xff18c07a),
                                                  ),
                                                ),

                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10*fem,
                                          ),
                                          Text(
                                            // kcalpVb (160:9528)
                                            '잔여 칼로리 ‧  780kcal',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 1*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // line11ZCH (160:9526)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      width: double.infinity,
                                      height: 1*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffa5a5a5),
                                      ),
                                    ),
                                    Container(
                                      // kcalHty (160:9529)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      child: Text(
                                        '1290kcal 적립 예정',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 1*fem,
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