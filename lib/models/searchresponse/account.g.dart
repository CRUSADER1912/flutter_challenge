// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Account _$AccountFromJson(Map<String, dynamic> json) => new Account(
    json['status'] as String,
    json['lastLoginDate'] as int,
    json['profileCreated'] as int,
    json['profileActivated'] as int,
    json['postedBy'] as String,
    (json['membership'] as List)?.map((e) => e as String)?.toList(),
    json['hideTill'] as int,
    json['screened'] as String,
    json['hidden'] as String,
    json['astroProfile'] as String,
    json['memberlogin'] as String,
    json['membershipTag'] as String);

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
        'lastLoginDate': lastLoginDate,
        'profileCreated': profileCreated,
        'profileActivated': profileActivated,
        'postedBy': postedBy,
        'membership': membership,
        'hideTill': hideTill,
        'screened': screened,
        'hidden': hidden,
        'astroProfile': astroProfile,
        'memberlogin': memberlogin,
        'membershipTag': membershipTag
      };
}
