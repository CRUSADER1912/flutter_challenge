// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datum.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Datum _$DatumFromJson(Map<String, dynamic> json) => new Datum(
    json['account'] == null
        ? null
        : new Account.fromJson(json['account'] as Map<String, dynamic>),
    json['mini_profile'] == null
        ? null
        : new MiniProfile.fromJson(
            json['mini_profile'] as Map<String, dynamic>),
    json['education'] == null
        ? null
        : new Education.fromJson(json['education'] as Map<String, dynamic>),
    json['profession'] == null
        ? null
        : new Profession.fromJson(json['profession'] as Map<String, dynamic>),
    json['origin'] == null
        ? null
        : new Origin.fromJson(json['origin'] as Map<String, dynamic>),
    json['photo_details'] == null
        ? null
        : new PhotoDetails.fromJson(
            json['photo_details'] as Map<String, dynamic>),
    json['connect'] == null
        ? null
        : new Connect.fromJson(json['connect'] as Map<String, dynamic>),
    json['verification'] == null
        ? null
        : new Verification.fromJson(
            json['verification'] as Map<String, dynamic>),
    json['other'] == null
        ? null
        : new Other.fromJson(json['other'] as Map<String, dynamic>),
    json['derived_text'] == null
        ? null
        : new DerivedText.fromJson(
            json['derived_text'] as Map<String, dynamic>),
    json['profile_fields'] == null
        ? null
        : new ProfileFields.fromJson(
            json['profile_fields'] as Map<String, dynamic>),
    json['relationship_actions'] == null
        ? null
        : new RelationshipActions.fromJson(
            json['relationship_actions'] as Map<String, dynamic>),
    json['chat_details'] == null
        ? null
        : new ChatDetails.fromJson(
            json['chat_details'] as Map<String, dynamic>),
    json['contact'] == null
        ? null
        : new Contact.fromJson(json['contact'] as Map<String, dynamic>),
    json['shortlist'] == null
        ? null
        : new Shortlist.fromJson(json['shortlist'] as Map<String, dynamic>));

abstract class _$DatumSerializerMixin {
  Account get account;
  MiniProfile get miniProfile;
  Education get education;
  Profession get profession;
  Origin get origin;
  PhotoDetails get photoDetails;
  Connect get connect;
  Verification get verification;
  Other get other;
  DerivedText get derivedText;
  ProfileFields get profileFields;
  RelationshipActions get relationshipActions;
  ChatDetails get chatDetails;
  Contact get contact;
  Shortlist get shortlist;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'account': account,
        'mini_profile': miniProfile,
        'education': education,
        'profession': profession,
        'origin': origin,
        'photo_details': photoDetails,
        'connect': connect,
        'verification': verification,
        'other': other,
        'derived_text': derivedText,
        'profile_fields': profileFields,
        'relationship_actions': relationshipActions,
        'chat_details': chatDetails,
        'contact': contact,
        'shortlist': shortlist
      };
}
