import 'package:educat/elements/constants/constants.dart';
import 'package:educat/models/userModels.dart';

class UserDetail {
  static Future<bool> checkUser() async {
    return (await dbConst.firestore
            .collection('users')
            .doc(dbConst.myUser.email!.split('@')[0])
            .get())
        .exists;
  }

  // ignore: non_constant_identifier_names
  static Future<void> CreateUser() async {
    final newModel = UserModel(
        email: dbConst.myUser.email!,
        username: dbConst.myUser.email!.split('@')[0],
        photo: dbConst.myUser.photoURL.toString(),
        displayName: dbConst.myUser.displayName.toString());

    return dbConst.firestore
        .collection('users')
        .doc(dbConst.myUser.email!.split('@')[0])
        .set(newModel.toJson());
  }
}
