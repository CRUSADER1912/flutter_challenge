// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Id _$IdFromJson(Map<String, dynamic> json) =>
    new Id(json['name'] as String, json['value']);

abstract class _$IdSerializerMixin {
  String get name;
  Object get value;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'name': name, 'value': value};
}
