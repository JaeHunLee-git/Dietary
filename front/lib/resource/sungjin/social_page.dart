import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

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
  bool isCalorieScoreSelected = false;
  bool isAccumulatedCalorieSelected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Align(
          alignment: Alignment.center,
          child: Text('소셜'),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 16.0),
            buildButtonRow('CalorieScore', '적립 칼로리'),
            SizedBox(height: 16.0),
            buildButtonRow('전체 랭킹', '친구 랭킹'),
            SizedBox(height: 16.0),
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
                isCalorieScoreSelected = false;
                isAccumulatedCalorieSelected = false;
                isOverallRankingSelected = !isOverallRankingSelected;
                isFriendRankingSelected = !isOverallRankingSelected;
              });
            },
            style: ElevatedButton.styleFrom(
              primary: isOverallRankingSelected ? Color(0xff18c07a) : Color(0xffd9d9d9),
            ),
            child: Text(
              button1Text,
              style: TextStyle(
                color: isOverallRankingSelected ? Colors.white : Colors.black,
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
                isAccumulatedCalorieSelected = false;
                isFriendRankingSelected = !isFriendRankingSelected;
                isOverallRankingSelected = !isFriendRankingSelected;
              });
            },
            style: ElevatedButton.styleFrom(
              primary: isFriendRankingSelected ? Color(0xff18c07a) : Color(0xffd9d9d9),
            ),
            child: Text(
              button2Text,
              style: TextStyle(
                color: isFriendRankingSelected ? Colors.white : Colors.black,
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
              columnSpacing: 40.0,
              columns: [
                DataColumn(label: Text('순위')),
                DataColumn(label: Text('이름')),
                DataColumn(label: Text('CalorieScore')),
                DataColumn(label: Text('상세보기')),
              ],
              rows: users.map(
                    (user) => DataRow(
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
                          // 상세보기 버튼을 눌렀을 때의 동작을 추가하세요.
                        },
                        icon: Icon(Icons.more_vert),
                      ),
                    ),
                  ],
                ),
              ).toList(),
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
