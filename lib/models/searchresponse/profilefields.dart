import 'package:json_annotation/json_annotation.dart';

part 'profilefields.g.dart';

@JsonSerializable()
class ProfileFields extends Object with _$ProfileFieldsSerializerMixin {
  @JsonKey(name: "d_postedBy")
  String dPostedBy;
  @JsonKey(name: "d_membership")
  String dMembership;
  @JsonKey(name: "is_premium")
  bool isPremium;
  @JsonKey(name: "is_bold_listing")
  bool isBoldListing;
  @JsonKey(name: "is_nri_profile")
  bool isNriProfile;
  @JsonKey(name: "is_saarc_profile")
  bool isSaarcProfile;

  ProfileFields(String dPostedBy, String dMembership, bool isPremium,
      bool isBoldListing, bool isNriProfile, bool isSaarcProfile) {
    this.dPostedBy = dPostedBy;
    this.dMembership = dMembership;
    this.isPremium = isPremium;
    this.isBoldListing = isBoldListing;
    this.isNriProfile = isNriProfile;
    this.isSaarcProfile = isSaarcProfile;
  }

  factory ProfileFields.fromJson(Map<String, dynamic> json) =>
      _$ProfileFieldsFromJson(json);
}
