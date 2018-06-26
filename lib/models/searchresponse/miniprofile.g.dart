// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'miniprofile.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

MiniProfile _$MiniProfileFromJson(Map<String, dynamic> json) => new MiniProfile(
    json['username'] as String,
    json['display_name'] as String,
    json['hidden'] as String,
    json['posted_by'] as String,
    json['age'] as String,
    json['gender'] as String,
    json['caste'] as String,
    json['religion'] as String,
    json['height'] as int,
    (json['membership'] as List)?.map((e) => e as String)?.toList(),
    json['mother_tongue'] as String,
    json['country'] as String,
    json['state'] as String,
    json['district'] as String,
    json['memberlogin'] as String,
    json['residency_status'] as String,
    json['marital_status'] as String,
    json['occupation'] as String,
    json['children'] as String,
    json['about_me'] as String,
    json['nearest_city'] as String);

abstract class _$MiniProfileSerializerMixin {
  String get username;
  String get displayName;
  String get hidden;
  String get postedBy;
  String get age;
  String get gender;
  String get caste;
  String get religion;
  int get height;
  List<String> get membership;
  String get motherTongue;
  String get country;
  String get state;
  String get district;
  String get memberlogin;
  String get residencyStatus;
  String get maritalStatus;
  String get occupation;
  String get children;
  String get aboutMe;
  String get nearestCity;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'username': username,
        'display_name': displayName,
        'hidden': hidden,
        'posted_by': postedBy,
        'age': age,
        'gender': gender,
        'caste': caste,
        'religion': religion,
        'height': height,
        'membership': membership,
        'mother_tongue': motherTongue,
        'country': country,
        'state': state,
        'district': district,
        'memberlogin': memberlogin,
        'residency_status': residencyStatus,
        'marital_status': maritalStatus,
        'occupation': occupation,
        'children': children,
        'about_me': aboutMe,
        'nearest_city': nearestCity
      };
}
