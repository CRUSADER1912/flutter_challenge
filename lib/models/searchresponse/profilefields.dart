import 'package:json_annotation/json_annotation.dart';

part 'profilefields.g.dart';

@JsonSerializable()
class ProfileFields extends Object with _$ProfileFieldsSerializerMixin {

   String dPostedBy;
   String dMembership;
   bool isPremium;
   bool isBoldListing;
   bool isNriProfile;
   bool isSaarcProfile;

   ProfileFields(String dPostedBy, String dMembership, bool isPremium, bool isBoldListing, bool isNriProfile, bool isSaarcProfile) {
    this.dPostedBy = dPostedBy;
    this.dMembership = dMembership;
    this.isPremium = isPremium;
    this.isBoldListing = isBoldListing;
    this.isNriProfile = isNriProfile;
    this.isSaarcProfile = isSaarcProfile;
  }

  factory ProfileFields.fromJson(Map<String, dynamic> json) => _$ProfileFieldsFromJson(json);


}