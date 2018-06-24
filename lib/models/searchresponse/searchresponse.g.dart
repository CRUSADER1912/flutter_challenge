// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'searchresponse.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) =>
    new SearchResponse(
        (json['data'] as List)
            ?.map((e) => e == null
                ? null
                : new Datum.fromJson(e as Map<String, dynamic>))
            ?.toList(),
        json['search'] == null
            ? null
            : new Search.fromJson(json['search'] as Map<String, dynamic>),
        json['requestCount'] as int,
        json['paginator'] == null
            ? null
            : new Paginator.fromJson(
                json['paginator'] as Map<String, dynamic>));

abstract class _$SearchResponseSerializerMixin {
  List<Datum> get data;
  Search get search;
  int get requestCount;
  Paginator get paginator;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'data': data,
        'search': search,
        'requestCount': requestCount,
        'paginator': paginator
      };
}
