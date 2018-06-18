import 'package:json_annotation/json_annotation.dart';

part 'login.g.dart';

@JsonSerializable()
class Login extends Object with _$LoginSerializerMixin{

   String uuid;
   String username;
   String password;
   String salt;
   String md5;
   String sha1;
   String sha256;

   Login(String uuid, String username, String password, String salt, String md5, String sha1, String sha256) {
    this.uuid = uuid;
    this.username = username;
    this.password = password;
    this.salt = salt;
    this.md5 = md5;
    this.sha1 = sha1;
    this.sha256 = sha256;
  }

  factory Login.fromJson(Map<String, dynamic> json) => _$LoginFromJson(json);
}
