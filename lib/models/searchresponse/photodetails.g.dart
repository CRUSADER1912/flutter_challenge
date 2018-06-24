// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photodetails.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

PhotoDetails _$PhotoDetailsFromJson(Map<String, dynamic> json) =>
    new PhotoDetails(
        json['count'] as int,
        (json['photos'] as List)
            ?.map((e) => e == null
                ? null
                : new Photo.fromJson(e as Map<String, dynamic>))
            ?.toList(),
        json['status'] as String);

abstract class _$PhotoDetailsSerializerMixin {
  int get count;
  List<Photo> get photos;
  String get status;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'count': count, 'photos': photos, 'status': status};
}
