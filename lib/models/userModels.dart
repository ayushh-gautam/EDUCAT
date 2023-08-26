class UserModel {
  UserModel({
    required this.email,
    required this.username,
    required this.photo,
    required this.displayName,
  });
  late final String email;
  late final String username;
  late final String photo;
  late final String displayName;

  UserModel.fromJson(Map<String, dynamic> json) {
    email = json['email'] ?? '';
    username = json['username'] ?? '';
    photo = json['photo'] ?? '';
    displayName = json['displayName'] ?? '';
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['email'] = email;
    _data['username'] = username;
    _data['photo'] = photo;
    _data['displayName'] = displayName;
    return _data;
  }
}
