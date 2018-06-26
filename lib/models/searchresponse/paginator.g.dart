// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginator.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Paginator _$PaginatorFromJson(Map<String, dynamic> json) => new Paginator(
    json['key'] as String,
    json['page'] as int,
    json['limit_per_page'] as int,
    json['total_count'] as int,
    json['next_element_count'] as int);

abstract class _$PaginatorSerializerMixin {
  String get key;
  int get page;
  int get limitPerPage;
  int get totalCount;
  int get nextElementCount;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'key': key,
        'page': page,
        'limit_per_page': limitPerPage,
        'total_count': totalCount,
        'next_element_count': nextElementCount
      };
}
