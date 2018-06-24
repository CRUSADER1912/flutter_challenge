import 'package:json_annotation/json_annotation.dart';

part 'miniprofile.g.dart';

@JsonSerializable()
class MiniProfile extends Object with _$MiniProfileSerializerMixin {

   String username;
   String displayName;
   String hidden;
   String postedBy;
   String age;
   String gender;
   String caste;
   String religion;
   int height;
   List<String> membership = null;
   String motherTongue;
   String country;
   String state;
   String district;
   String memberlogin;
   String residencyStatus;
   String maritalStatus;
   String occupation;
   String children;
   String aboutMe;
   String nearestCity;

   MiniProfile(String username, String displayName, String hidden, String postedBy, String age, String gender, String caste, String religion, int height, List<String> membership, String motherTongue, String country, String state, String district, String memberlogin, String residencyStatus, String maritalStatus, String occupation, String children, String aboutMe, String nearestCity) {
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

  factory MiniProfile.fromJson(Map<String, dynamic> json) => _$MiniProfileFromJson(json);


}