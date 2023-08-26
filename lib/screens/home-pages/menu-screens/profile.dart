import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:educat/elements/constants/constants.dart';
import 'package:educat/elements/fonts/CustomText.dart';
import 'package:educat/models/userModels.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    List<UserModel> modelList = [];
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kGreycolor,
      ),
      body: StreamBuilder<QuerySnapshot>(
          stream: dbConst.firestore.collection('users').snapshots(),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              final data = snapshot.data?.docs;
              modelList = data
                      ?.map((e) =>
                          UserModel.fromJson(e.data() as Map<String, dynamic>))
                      .toList() ??
                  [];
              print(modelList[0].toJson());
              return ListView.builder(
                itemCount: modelList.length,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                    title: MyText(
                        text: modelList[index].photo.toString(), fontsize: 22),
                  );
                },
              );
            }
            return Container();
          }),
    );
  }
}
