// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loginresponse.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) =>
    new LoginResponse(
        json['status'] as String,
        json['data'] == null
            ? null
            : new Data.fromJson(json['data'] as Map<String, dynamic>),
        json['expdt'] as String,
        json['message'] as String);

abstract class _$LoginResponseSerializerMixin {
  String get status;
  Data get data;
  String get expdt;
  String get message;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'status': status,
        'data': data,
        'expdt': expdt,
        'message': message
      };
}
