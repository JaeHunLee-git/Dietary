import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:myapp/resource/sungjin/rank_usercalinder.dart';
import 'package:google_fonts/google_fonts.dart';

class User {
  final String name;
  final int caloriescore;

  User(this.name, this.caloriescore);
}

class SocialPage extends StatefulWidget {
  @override
  _SocialPageState createState() => _SocialPageState();
}

class _SocialPageState extends State<SocialPage> {
  bool isOverallRankingSelected = true;
  bool isFriendRankingSelected = false;
  bool isCalorieScoreSelected = true;
  bool isAccumulatedCalorieSelected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Align(
          alignment: Alignment.center,
          child: Text(
            '소셜',
            style: GoogleFonts.inter(
              fontSize: 23,
              color: Color(0xff000000),
            ),
          ),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        backgroundColor: Colors.white, // AppBar 색상 설정
      ),
      backgroundColor: Color(0xffededed), // 전체 배경색 설정
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 16.0),
            buildButtonRow('CalorieScore', '적립 칼로리'),
            SizedBox(height: 16.0),
            buildButtonRow('전체 랭킹', '친구 랭킹'),
            SizedBox(height: 0.0),
            buildRankingList(),
          ],
        ),
      ),
    );
  }

  Widget buildButtonRow(String button1Text, String button2Text) {
    return Row(
      children: [
        Expanded(
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                isCalorieScoreSelected = true;
                isAccumulatedCalorieSelected = false;
                isOverallRankingSelected = false;
                isFriendRankingSelected = false;
              });
            },
            style: ElevatedButton.styleFrom(
              primary: isCalorieScoreSelected ? Color(0xff18c07a) : Color(0xffd9d9d9),
            ),
            child: Text(
              button1Text,
              style: TextStyle(
                color: isCalorieScoreSelected ? Colors.white : Color(0xff868686),
              ),
            ),
          ),
        ),
        SizedBox(width: 16.0),
        Expanded(
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                isCalorieScoreSelected = false;
                isAccumulatedCalorieSelected = true;
                isOverallRankingSelected = false;
                isFriendRankingSelected = true;
              });
            },
            style: ElevatedButton.styleFrom(
              primary: isAccumulatedCalorieSelected ? Color(0xff18c07a) : Color(0xffd9d9d9),
            ),
            child: Text(
              button2Text,
              style: TextStyle(
                color: isAccumulatedCalorieSelected ? Colors.white : Colors.black,
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget buildRankingList() {
    return FutureBuilder<List<User>>(
      future: fetchUsersFromFirestore(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return CircularProgressIndicator();
        } else if (snapshot.hasError) {
          return Text('Error: ${snapshot.error}');
        } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
          return Text('No data available');
        } else {
          List<User> users = snapshot.data!;
          users.sort((a, b) => b.caloriescore.compareTo(a.caloriescore));

          return SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: DataTable(
              columnSpacing: 35.0,
              columns: [
                for (String header in ['', '', '', ''])
                  DataColumn(
                    label: Container(
                      height: 0,
                    ),
                  ),
              ],
              rows: [
                DataRow(
                  cells: [
                    for (String header in ['순위', '이름', 'CalorieScore', '상세보기'])
                      DataCell(
                        Container(
                          color: Colors.white,
                          child: Text(
                            header,
                            style: GoogleFonts.inter(
                              fontSize: 15,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                  ],
                  color: MaterialStateProperty.resolveWith<Color>(
                        (Set<MaterialState> states) {
                      return Colors.white; // 헤더 행의 배경색을 하얀색으로 지정
                    },
                  ),
                ),
                // Data rows
                ...users.map(
                      (user) => DataRow(
                    color: MaterialStateProperty.resolveWith<Color>(
                          (Set<MaterialState> states) {
                        return (states.contains(MaterialState.selected))
                            ? Theme.of(context).colorScheme.primary.withOpacity(0.08)
                            : Colors.white;
                      },
                    ),
                    cells: [
                      DataCell(
                        Text(
                          '${users.indexOf(user) + 1}',
                          style: TextStyle(
                            color: (users.indexOf(user) + 1 <= 3) ? Colors.red : null,
                            fontWeight: (users.indexOf(user) + 1 <= 3) ? FontWeight.bold : null,
                            fontSize: (users.indexOf(user) + 1 <= 3) ? 18.0 : null,
                          ),
                        ),
                      ),
                      DataCell(Text('${user.name}')),
                      DataCell(Text('${user.caloriescore}'" 점")),
                      DataCell(
                        IconButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => rank_usercalinder(),
                              ),
                            );
                          },
                          icon: Icon(Icons.more_vert),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        }
      },
    );
  }







  Future<List<User>> fetchUsersFromFirestore() async {
    QuerySnapshot<Map<String, dynamic>> querySnapshot =
    await FirebaseFirestore.instance.collection('user').get();

    List<User> users = querySnapshot.docs
        .where((doc) => doc['caloriescore'] != null)
        .map((doc) => User(
      doc['name'] ?? '',
      int.tryParse(doc['caloriescore'] ?? '') ?? 0,
    ))
        .toList();

    return users;
  }
}
