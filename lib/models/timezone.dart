import 'package:json_annotation/json_annotation.dart';

part 'timezone.g.dart';

@JsonSerializable()
class Timezone extends Object with _$TimezoneSerializerMixin {

   String offset;
   String description;

   Timezone(String offset, String description) {
    this.offset = offset;
    this.description = description;
  }

  factory Timezone.fromJson(Map<String, dynamic> json) => _$TimezoneFromJson(json);

}