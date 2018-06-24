// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginator.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Paginator _$PaginatorFromJson(Map<String, dynamic> json) => new Paginator(
    json['key'] as String,
    json['page'] as int,
    json['limitPerPage'] as int,
    json['totalCount'] as int,
    json['nextElementCount'] as int);

abstract class _$PaginatorSerializerMixin {
  String get key;
  int get page;
  int get limitPerPage;
  int get totalCount;
  int get nextElementCount;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'key': key,
        'page': page,
        'limitPerPage': limitPerPage,
        'totalCount': totalCount,
        'nextElementCount': nextElementCount
      };
}
