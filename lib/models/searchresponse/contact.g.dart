// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Contact _$ContactFromJson(Map<String, dynamic> json) =>
    new Contact(json['countryCode'] as String, json['maskContactNo'] as String);

abstract class _$ContactSerializerMixin {
  String get countryCode;
  String get maskContactNo;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'countryCode': countryCode,
        'maskContactNo': maskContactNo
      };
}
