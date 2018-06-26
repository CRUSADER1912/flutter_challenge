// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profilefields.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

ProfileFields _$ProfileFieldsFromJson(Map<String, dynamic> json) =>
    new ProfileFields(
        json['d_postedBy'] as String,
        json['d_membership'] as String,
        json['is_premium'] as bool,
        json['is_bold_listing'] as bool,
        json['is_nri_profile'] as bool,
        json['is_saarc_profile'] as bool);

abstract class _$ProfileFieldsSerializerMixin {
  String get dPostedBy;
  String get dMembership;
  bool get isPremium;
  bool get isBoldListing;
  bool get isNriProfile;
  bool get isSaarcProfile;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'd_postedBy': dPostedBy,
        'd_membership': dMembership,
        'is_premium': isPremium,
        'is_bold_listing': isBoldListing,
        'is_nri_profile': isNriProfile,
        'is_saarc_profile': isSaarcProfile
      };
}
