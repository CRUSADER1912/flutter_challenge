
import 'package:json_annotation/json_annotation.dart';

part 'account.g.dart';

@JsonSerializable()
class Account extends Object with _$AccountSerializerMixin{
  String status;
  int lastLoginDate;
  int profileCreated;
  int profileActivated;
  String postedBy;
  List<String> membership = null;
  int hideTill;
  String screened;
  String hidden;
  String astroProfile;
  String memberlogin;
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

  factory Account.fromJson(Map<String, dynamic> json) => _$AccountFromJson(json);

}
