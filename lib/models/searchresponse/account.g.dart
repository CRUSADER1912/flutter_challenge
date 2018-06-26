// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Account _$AccountFromJson(Map<String, dynamic> json) => new Account(
    json['status'] as String,
    json['last_login_date'] as int,
    json['profile_created'] as int,
    json['profile_activated'] as int,
    json['posted_by'] as String,
    (json['membership'] as List)?.map((e) => e as String)?.toList(),
    json['hide_till'] as int,
    json['screened'] as String,
    json['hidden'] as String,
    json['astro_profile'] as String,
    json['memberlogin'] as String,
    json['membership_tag'] as String);

abstract class _$AccountSerializerMixin {
  String get status;
  int get lastLoginDate;
  int get profileCreated;
  int get profileActivated;
  String get postedBy;
  List<String> get membership;
  int get hideTill;
  String get screened;
  String get hidden;
  String get astroProfile;
  String get memberlogin;
  String get membershipTag;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'status': status,
        'last_login_date': lastLoginDate,
        'profile_created': profileCreated,
        'profile_activated': profileActivated,
        'posted_by': postedBy,
        'membership': membership,
        'hide_till': hideTill,
        'screened': screened,
        'hidden': hidden,
        'astro_profile': astroProfile,
        'memberlogin': memberlogin,
        'membership_tag': membershipTag
      };
}
