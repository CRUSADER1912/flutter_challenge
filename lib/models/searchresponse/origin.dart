import 'package:json_annotation/json_annotation.dart';

part 'origin.g.dart';

@JsonSerializable()
class Origin extends Object with _$OriginSerializerMixin {

   List<String> grewupIn = null;
   String nativePlace;
   String ethnicity;

   Origin(List<String> grewupIn, String nativePlace, String ethnicity) {
    this.grewupIn = grewupIn;
    this.nativePlace = nativePlace;
    this.ethnicity = ethnicity;
  }

  factory Origin.fromJson(Map<String, dynamic> json) => _$OriginFromJson(json);


}