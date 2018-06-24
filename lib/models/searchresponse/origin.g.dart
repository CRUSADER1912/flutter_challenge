// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'origin.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Origin _$OriginFromJson(Map<String, dynamic> json) => new Origin(
    (json['grewupIn'] as List)?.map((e) => e as String)?.toList(),
    json['nativePlace'] as String,
    json['ethnicity'] as String);

abstract class _$OriginSerializerMixin {
  List<String> get grewupIn;
  String get nativePlace;
  String get ethnicity;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'grewupIn': grewupIn,
        'nativePlace': nativePlace,
        'ethnicity': ethnicity
      };
}
