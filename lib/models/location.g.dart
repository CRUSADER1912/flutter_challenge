// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Location _$LocationFromJson(Map<String, dynamic> json) => new Location(
    json['street'] as String,
    json['city'] as String,
    json['state'] as String,
    json['postcode'] as int,
    json['coordinates'] == null
        ? null
        : new Coordinates.fromJson(json['coordinates'] as Map<String, dynamic>),
    json['timezone'] == null
        ? null
        : new Timezone.fromJson(json['timezone'] as Map<String, dynamic>));

abstract class _$LocationSerializerMixin {
  String get street;
  String get city;
  String get state;
  int get postcode;
  Coordinates get coordinates;
  Timezone get timezone;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'street': street,
        'city': city,
        'state': state,
        'postcode': postcode,
        'coordinates': coordinates,
        'timezone': timezone
      };
}
