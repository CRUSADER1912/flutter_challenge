import 'package:json_annotation/json_annotation.dart';

part 'origin.g.dart';

@JsonSerializable()
class Origin extends Object with _$OriginSerializerMixin {
  @JsonKey(name: "grewup_in")
  List<String> grewupIn = null;
  @JsonKey(name: "native_place")
  String nativePlace;
  @JsonKey(name: "ethnicity")
  String ethnicity;

  Origin(List<String> grewupIn, String nativePlace, String ethnicity) {
    this.grewupIn = grewupIn;
    this.nativePlace = nativePlace;
    this.ethnicity = ethnicity;
  }

  factory Origin.fromJson(Map<String, dynamic> json) => _$OriginFromJson(json);
}
