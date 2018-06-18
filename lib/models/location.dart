import 'package:flutter_app/models/cordinates.dart';
import 'package:flutter_app/models/timezone.dart';
import 'package:json_annotation/json_annotation.dart';

part 'location.g.dart';

@JsonSerializable()
class Location extends Object with _$LocationSerializerMixin {

   String street;
   String city;
   String state;
   int postcode;
   Coordinates coordinates;
   Timezone timezone;

   Location(String street, String city, String state, int postcode, Coordinates coordinates, Timezone timezone) {
    this.street = street;
    this.city = city;
    this.state = state;
    this.postcode = postcode;
    this.coordinates = coordinates;
    this.timezone = timezone;
  }

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}