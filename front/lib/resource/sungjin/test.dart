import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('랭킹 페이지'),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              // 뒤로가기 버튼을 눌렀을 때의 동작을 추가하세요.
            },
          ),
        ),
        body: SingleChildScrollView(
          child: RankingPage(),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people),
              label: 'Friend',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'My Page',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.more_horiz),
              label: 'More',
            ),
          ],
          selectedItemColor: Colors.blue, // Change the color as needed
          unselectedItemColor: Colors.grey,
        ),
      ),
    );
  }
}

class User {
  final String name;
  final int caloriescore;

  User(this.name, this.caloriescore);
}

class RankingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ListView(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(), // Disable scrolling for the entire screen
        children: [
          buildTopSection(),
          SizedBox(height: 16.0),
          buildButtonRow('CalorieScore', '적립 칼로리'),
          SizedBox(height: 16.0),
          buildButtonRow('전체 랭킹', '친구 랭킹'),
          SizedBox(height: 16.0),
          buildRankingList(),
        ],
      ),
    );
  }

  Widget buildTopSection() {
    return Container(
      padding: EdgeInsets.fromLTRB(16.0, 32.0, 16.0, 16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Color(0x3f000000),
            offset: Offset(0, 4),
            blurRadius: 2,
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            onPressed: () {
              // 뒤로가기 버튼을 눌렀을 때의 동작을 추가하세요.
            },
            icon: Icon(Icons.arrow_back),
          ),
          Text(
            '소셜',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
          ),
          SizedBox(width: 48.0),
        ],
      ),
    );
  }

  Widget buildButtonRow(String button1Text, String button2Text) {
    return Row(
      children: [
        Expanded(
          child: ElevatedButton(
            onPressed: () {
              // 버튼이 눌렸을 때의 동작을 추가하세요.
            },
            child: Text(button1Text),
          ),
        ),
        SizedBox(width: 16.0),
        Expanded(
          child: ElevatedButton(
            onPressed: () {
              // 버튼이 눌렸을 때의 동작을 추가하세요.
            },
            child: Text(button2Text),
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
              rows: users
                  .take(10) // 최대 10개 항목만 표시
                  .map(
                    (user) => DataRow(
                  cells: [
                    DataCell(Text('${users.indexOf(user) + 1}')),
                    DataCell(Text('${user.name}')),
                    DataCell(Text('${user.caloriescore}')),
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
              )
                  .toList(),
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
        .where((doc) => doc['caloriescore'] != null)  // caloriescore 필드가 있는 문서만 필터링
        .map((doc) => User(
      doc['name'] ?? '',
      int.tryParse(doc['caloriescore'] ?? '') ?? 0,  // 문자열을 정수로 변환
    ))
        .toList();

    return users;
  }
}
