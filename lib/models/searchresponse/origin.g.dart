// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'origin.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Origin _$OriginFromJson(Map<String, dynamic> json) => new Origin(
    (json['grewup_in'] as List)?.map((e) => e as String)?.toList(),
    json['native_place'] as String,
    json['ethnicity'] as String);

abstract class _$OriginSerializerMixin {
  List<String> get grewupIn;
  String get nativePlace;
  String get ethnicity;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'grewup_in': grewupIn,
        'native_place': nativePlace,
        'ethnicity': ethnicity
      };
}
