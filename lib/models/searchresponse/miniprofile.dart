import 'package:json_annotation/json_annotation.dart';

part 'miniprofile.g.dart';

@JsonSerializable()
class MiniProfile extends Object with _$MiniProfileSerializerMixin {
  @JsonKey(name: "username")
  String username;
  @JsonKey(name: "display_name")
  String displayName;
  @JsonKey(name: "hidden")
  String hidden;
  @JsonKey(name: "posted_by")
  String postedBy;
  @JsonKey(name: "age")
  String age;
  @JsonKey(name: "gender")
  String gender;
  @JsonKey(name: "caste")
  String caste;
  @JsonKey(name: "religion")
  String religion;
  @JsonKey(name: "height")
  int height;
  @JsonKey(name: "membership")
  List<String> membership = null;
  @JsonKey(name: "mother_tongue")
  String motherTongue;
  @JsonKey(name: "country")
  String country;
  @JsonKey(name: "state")
  String state;
  @JsonKey(name: "district")
  String district;
  @JsonKey(name: "memberlogin")
  String memberlogin;
  @JsonKey(name: "residency_status")
  String residencyStatus;
  @JsonKey(name: "marital_status")
  String maritalStatus;
  @JsonKey(name: "occupation")
  String occupation;
  @JsonKey(name: "children")
  String children;
  @JsonKey(name: "about_me")
  String aboutMe;
  @JsonKey(name: "nearest_city")
  String nearestCity;

  MiniProfile(
      String username,
      String displayName,
      String hidden,
      String postedBy,
      String age,
      String gender,
      String caste,
      String religion,
      int height,
      List<String> membership,
      String motherTongue,
      String country,
      String state,
      String district,
      String memberlogin,
      String residencyStatus,
      String maritalStatus,
      String occupation,
      String children,
      String aboutMe,
      String nearestCity) {
    this.username = username;
    this.displayName = displayName;
    this.hidden = hidden;
    this.postedBy = postedBy;
    this.age = age;
    this.gender = gender;
    this.caste = caste;
    this.religion = religion;
    this.height = height;
    this.membership = membership;
    this.motherTongue = motherTongue;
    this.country = country;
    this.state = state;
    this.district = district;
    this.memberlogin = memberlogin;
    this.residencyStatus = residencyStatus;
    this.maritalStatus = maritalStatus;
    this.occupation = occupation;
    this.children = children;
    this.aboutMe = aboutMe;
    this.nearestCity = nearestCity;
  }

  factory MiniProfile.fromJson(Map<String, dynamic> json) =>
      _$MiniProfileFromJson(json);
}
