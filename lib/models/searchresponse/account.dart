import 'package:json_annotation/json_annotation.dart';

part 'account.g.dart';

@JsonSerializable()
class Account extends Object with _$AccountSerializerMixin {
  @JsonKey(name: "status")
  String status;
  @JsonKey(name: "last_login_date")
  int lastLoginDate;
  @JsonKey(name: "profile_created")
  int profileCreated;
  @JsonKey(name: "profile_activated")
  int profileActivated;
  @JsonKey(name: "posted_by")
  String postedBy;
  @JsonKey(name: "membership")
  List<String> membership = null;
  @JsonKey(name: "hide_till")
  int hideTill;
  @JsonKey(name: "screened")
  String screened;
  @JsonKey(name: "hidden")
  String hidden;
  @JsonKey(name: "astro_profile")
  String astroProfile;
  @JsonKey(name: "memberlogin")
  String memberlogin;
  @JsonKey(name: "membership_tag")
  String membershipTag;

  Account(
      String status,
      int lastLoginDate,
      int profileCreated,
      int profileActivated,
      String postedBy,
      List<String> membership,
      int hideTill,
      String screened,
      String hidden,
      String astroProfile,
      String memberlogin,
      String membershipTag) {
    this.status = status;
    this.lastLoginDate = lastLoginDate;
    this.profileCreated = profileCreated;
    this.profileActivated = profileActivated;
    this.postedBy = postedBy;
    this.membership = membership;
    this.hideTill = hideTill;
    this.screened = screened;
    this.hidden = hidden;
    this.astroProfile = astroProfile;
    this.memberlogin = memberlogin;
    this.membershipTag = membershipTag;
  }

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}
