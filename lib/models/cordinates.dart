import 'package:json_annotation/json_annotation.dart';

part 'cordinates.g.dart';

@JsonSerializable()
class Coordinates extends Object with _$CoordinatesSerializerMixin
{
  String latitude;
  String longitude;

  Coordinates(String latitude, String longitude)
  {
    this.latitude = latitude;
    this.longitude = longitude;
  }

  factory Coordinates.fromJson(Map<String, dynamic> json) => _$CoordinatesFromJson(json);
}