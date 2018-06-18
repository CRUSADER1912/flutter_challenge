// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Login _$LoginFromJson(Map<String, dynamic> json) => new Login(
    json['uuid'] as String,
    json['username'] as String,
    json['password'] as String,
    json['salt'] as String,
    json['md5'] as String,
    json['sha1'] as String,
    json['sha256'] as String);

abstract class _$LoginSerializerMixin {
  String get uuid;
  String get username;
  String get password;
  String get salt;
  String get md5;
  String get sha1;
  String get sha256;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'uuid': uuid,
        'username': username,
        'password': password,
        'salt': salt,
        'md5': md5,
        'sha1': sha1,
        'sha256': sha256
      };
}
