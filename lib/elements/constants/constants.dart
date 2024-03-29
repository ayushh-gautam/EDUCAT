import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

const Color kMainColor = Color(0xff36A15C);

const Color kGreycolor = Color(0xff979797);

const Color kTextBoxColor = Color(0xffE8EDF0);

const Color kHomeColor = Color(0xffF4F5F9);

class dbConst {
  static FirebaseAuth auth = FirebaseAuth.instance;
  static User get myUser => auth.currentUser!;

  static FirebaseFirestore firestore = FirebaseFirestore.instance;

  static final user = FirebaseAuth.instance.currentUser!;
}
