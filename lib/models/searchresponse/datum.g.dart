// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datum.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Datum _$DatumFromJson(Map<String, dynamic> json) => new Datum(
    json['account'] == null
        ? null
        : new Account.fromJson(json['account'] as Map<String, dynamic>),
    json['miniProfile'] == null
        ? null
        : new MiniProfile.fromJson(json['miniProfile'] as Map<String, dynamic>),
    json['education'] == null
        ? null
        : new Education.fromJson(json['education'] as Map<String, dynamic>),
    json['profession'] == null
        ? null
        : new Profession.fromJson(json['profession'] as Map<String, dynamic>),
    json['origin'] == null
        ? null
        : new Origin.fromJson(json['origin'] as Map<String, dynamic>),
    json['photoDetails'] == null
        ? null
        : new PhotoDetails.fromJson(
            json['photoDetails'] as Map<String, dynamic>),
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
    json['derivedText'] == null
        ? null
        : new DerivedText.fromJson(json['derivedText'] as Map<String, dynamic>),
    json['profileFields'] == null
        ? null
        : new ProfileFields.fromJson(
            json['profileFields'] as Map<String, dynamic>),
    json['relationshipActions'] == null
        ? null
        : new RelationshipActions.fromJson(
            json['relationshipActions'] as Map<String, dynamic>),
    json['chatDetails'] == null
        ? null
        : new ChatDetails.fromJson(json['chatDetails'] as Map<String, dynamic>),
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
        'miniProfile': miniProfile,
        'education': education,
        'profession': profession,
        'origin': origin,
        'photoDetails': photoDetails,
        'connect': connect,
        'verification': verification,
        'other': other,
        'derivedText': derivedText,
        'profileFields': profileFields,
        'relationshipActions': relationshipActions,
        'chatDetails': chatDetails,
        'contact': contact,
        'shortlist': shortlist
      };
}
