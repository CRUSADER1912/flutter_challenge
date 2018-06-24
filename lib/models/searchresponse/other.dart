import 'package:json_annotation/json_annotation.dart';

part 'other.g.dart';

@JsonSerializable()
class Other extends Object with _$OtherSerializerMixin{

   String se;
   String isNameLock;
   int shortlistCount;
   String ignored;
   String hiddenReason;
   String showHistory;
   String matchTag;
   bool maskNewProfile;

   Other(String se, String isNameLock, int shortlistCount, String ignored, String hiddenReason, String showHistory, String matchTag, bool maskNewProfile) {
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