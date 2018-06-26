import 'package:json_annotation/json_annotation.dart';

part 'other.g.dart';

@JsonSerializable()
class Other extends Object with _$OtherSerializerMixin {
  @JsonKey(name: "se")
  String se;
  @JsonKey(name: "is_name_lock")
  String isNameLock;
  @JsonKey(name: "shortlist_count")
  int shortlistCount;
  @JsonKey(name: "ignored")
  String ignored;
  @JsonKey(name: "hidden_reason")
  String hiddenReason;
  @JsonKey(name: "show_history")
  String showHistory;
  @JsonKey(name: "match_tag")
  String matchTag;
  @JsonKey(name: "mask_new_profile")
  bool maskNewProfile;

  Other(
      String se,
      String isNameLock,
      int shortlistCount,
      String ignored,
      String hiddenReason,
      String showHistory,
      String matchTag,
      bool maskNewProfile) {
    this.se = se;
    this.isNameLock = isNameLock;
    this.shortlistCount = shortlistCount;
    this.ignored = ignored;
    this.hiddenReason = hiddenReason;
    this.showHistory = showHistory;
    this.matchTag = matchTag;
    this.maskNewProfile = maskNewProfile;
  }

  factory Other.fromJson(Map<String, dynamic> json) => _$OtherFromJson(json);
}
