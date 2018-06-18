// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cordinates.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Coordinates _$CoordinatesFromJson(Map<String, dynamic> json) =>
    new Coordinates(json['latitude'] as String, json['longitude'] as String);

abstract class _$CoordinatesSerializerMixin {
  String get latitude;
  String get longitude;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'latitude': latitude, 'longitude': longitude};
}
