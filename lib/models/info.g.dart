// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Info _$InfoFromJson(Map<String, dynamic> json) => new Info(
    json['seed'] as String,
    json['results'] as int,
    json['page'] as int,
    json['version'] as String);

abstract class _$InfoSerializerMixin {
  String get seed;
  int get results;
  int get page;
  String get version;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'seed': seed,
        'results': results,
        'page': page,
        'version': version
      };
}
