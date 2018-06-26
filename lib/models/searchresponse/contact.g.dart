// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Contact _$ContactFromJson(Map<String, dynamic> json) => new Contact(
    json['country_code'] as String, json['mask_contact_no'] as String);

abstract class _$ContactSerializerMixin {
  String get countryCode;
  String get maskContactNo;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'country_code': countryCode,
        'mask_contact_no': maskContactNo
      };
}
