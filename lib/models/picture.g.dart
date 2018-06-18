// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'picture.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Picture _$PictureFromJson(Map<String, dynamic> json) => new Picture(
    json['large'] as String,
    json['medium'] as String,
    json['thumbnail'] as String);

abstract class _$PictureSerializerMixin {
  String get large;
  String get medium;
  String get thumbnail;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'large': large,
        'medium': medium,
        'thumbnail': thumbnail
      };
}
