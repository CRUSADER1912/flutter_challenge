// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'miniprofile.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

MiniProfile _$MiniProfileFromJson(Map<String, dynamic> json) => new MiniProfile(
    json['username'] as String,
    json['displayName'] as String,
    json['hidden'] as String,
    json['postedBy'] as String,
    json['age'] as String,
    json['gender'] as String,
    json['caste'] as String,
    json['religion'] as String,
    json['height'] as int,
    (json['membership'] as List)?.map((e) => e as String)?.toList(),
    json['motherTongue'] as String,
    json['country'] as String,
    json['state'] as String,
    json['district'] as String,
    json['memberlogin'] as String,
    json['residencyStatus'] as String,
    json['maritalStatus'] as String,
    json['occupation'] as String,
    json['children'] as String,
    json['aboutMe'] as String,
    json['nearestCity'] as String);

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
        'displayName': displayName,
        'hidden': hidden,
        'postedBy': postedBy,
        'age': age,
        'gender': gender,
        'caste': caste,
        'religion': religion,
        'height': height,
        'membership': membership,
        'motherTongue': motherTongue,
        'country': country,
        'state': state,
        'district': district,
        'memberlogin': memberlogin,
        'residencyStatus': residencyStatus,
        'maritalStatus': maritalStatus,
        'occupation': occupation,
        'children': children,
        'aboutMe': aboutMe,
        'nearestCity': nearestCity
      };
}
