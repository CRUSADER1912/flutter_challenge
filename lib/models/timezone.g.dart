// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timezone.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Timezone _$TimezoneFromJson(Map<String, dynamic> json) =>
    new Timezone(json['offset'] as String, json['description'] as String);

abstract class _$TimezoneSerializerMixin {
  String get offset;
  String get description;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'offset': offset, 'description': description};
}
