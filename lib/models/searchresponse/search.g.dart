// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Search _$SearchFromJson(Map<String, dynamic> json) =>
    new Search(json['searchType'] as String, json['sort'] as String);

abstract class _$SearchSerializerMixin {
  String get searchType;
  String get sort;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'searchType': searchType, 'sort': sort};
}
