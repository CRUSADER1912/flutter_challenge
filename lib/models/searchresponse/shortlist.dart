import 'package:json_annotation/json_annotation.dart';

part 'shortlist.g.dart';

@JsonSerializable()
class Shortlist extends Object with _$ShortlistSerializerMixin {
  @JsonKey(name: "count")
  int count;

  Shortlist(int count) {
    this.count = count;
  }

  factory Shortlist.fromJson(Map<String, dynamic> json) =>
      _$ShortlistFromJson(json);
}
