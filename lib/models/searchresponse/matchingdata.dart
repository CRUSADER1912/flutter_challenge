import 'package:json_annotation/json_annotation.dart';

part 'matchingdata.g.dart';

@JsonSerializable()
class MatchingData extends Object with _$MatchingDataSerializerMixin {
  @JsonKey(name: "mothertongue")
  String mothertongue;
  @JsonKey(name: "location_state")
  String locationState;

  MatchingData(String locationState, String mothertongue) {
    this.locationState = locationState;
    this.mothertongue = mothertongue;
  }

  factory MatchingData.fromJson(Map<String, dynamic> json) =>
      _$MatchingDataFromJson(json);
}
