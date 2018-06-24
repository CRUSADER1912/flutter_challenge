// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profilefields.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

ProfileFields _$ProfileFieldsFromJson(Map<String, dynamic> json) =>
    new ProfileFields(
        json['dPostedBy'] as String,
        json['dMembership'] as String,
        json['isPremium'] as bool,
        json['isBoldListing'] as bool,
        json['isNriProfile'] as bool,
        json['isSaarcProfile'] as bool);

abstract class _$ProfileFieldsSerializerMixin {
  String get dPostedBy;
  String get dMembership;
  bool get isPremium;
  bool get isBoldListing;
  bool get isNriProfile;
  bool get isSaarcProfile;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'dPostedBy': dPostedBy,
        'dMembership': dMembership,
        'isPremium': isPremium,
        'isBoldListing': isBoldListing,
        'isNriProfile': isNriProfile,
        'isSaarcProfile': isSaarcProfile
      };
}
