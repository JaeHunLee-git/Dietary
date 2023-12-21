import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class RankingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('랭킹 페이지'),
      ),
      body: ConstrainedBox(
        constraints: BoxConstraints.expand(), // 무제한 크기를 방지하기 위한 제약
        child: StreamBuilder(
          stream: FirebaseFirestore.instance.collection('user').orderBy('caloriescore', descending: true).snapshots(),
          builder: (context, AsyncSnapshot<QuerySnapshot<Map<String, dynamic>>> snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return CircularProgressIndicator();
            }

            var users = snapshot.data?.docs ?? [];

            return ListView.builder(
              itemCount: users.length,
              itemBuilder: (context, index) {
                var userData = users[index].data() as Map<String, dynamic>;
                var rank = index + 1;
                var name = userData['name'];
                var score = userData['caloriescore'];

                return ListTile(
                  leading: Text('$rank'),
                  title: Text(name),
                  subtitle: Text('점수: $score'),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
