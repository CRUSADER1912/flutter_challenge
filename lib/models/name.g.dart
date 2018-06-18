// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Name _$NameFromJson(Map<String, dynamic> json) => new Name(
    json['title'] as String, json['first'] as String, json['last'] as String);

abstract class _$NameSerializerMixin {
  String get title;
  String get first;
  String get last;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'title': title, 'first': first, 'last': last};
}
