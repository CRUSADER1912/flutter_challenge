import 'package:flutter_app/models/searchresponse/account.dart';
import 'package:flutter_app/models/searchresponse/chatdetails.dart';
import 'package:flutter_app/models/searchresponse/connect.dart';
import 'package:flutter_app/models/searchresponse/contact.dart';
import 'package:flutter_app/models/searchresponse/derivedtext.dart';
import 'package:flutter_app/models/searchresponse/education.dart';
import 'package:flutter_app/models/searchresponse/miniprofile.dart';
import 'package:flutter_app/models/searchresponse/origin.dart';
import 'package:flutter_app/models/searchresponse/other.dart';
import 'package:flutter_app/models/searchresponse/photodetails.dart';
import 'package:flutter_app/models/searchresponse/profession.dart';
import 'package:flutter_app/models/searchresponse/profilefields.dart';
import 'package:flutter_app/models/searchresponse/relationshipaction.dart';
import 'package:flutter_app/models/searchresponse/shortlist.dart';
import 'package:flutter_app/models/searchresponse/verification.dart';
import 'package:json_annotation/json_annotation.dart';

part 'datum.g.dart';

@JsonSerializable()
class Datum extends Object with _$DatumSerializerMixin {
  @JsonKey(name: "account")
  Account account;
  @JsonKey(name: "mini_profile")
  MiniProfile miniProfile;
  @JsonKey(name: "education")
  Education education;
  @JsonKey(name: "profession")
  Profession profession;
  @JsonKey(name: "origin")
  Origin origin;
  @JsonKey(name: "photo_details")
  PhotoDetails photoDetails;
  @JsonKey(name: "connect")
  Connect connect;
  @JsonKey(name: "verification")
  Verification verification;
  @JsonKey(name: "other")
  Other other;
  @JsonKey(name: "derived_text")
  DerivedText derivedText;
  @JsonKey(name: "profile_fields")
  ProfileFields profileFields;
  @JsonKey(name: "relationship_actions")
  RelationshipActions relationshipActions;
  @JsonKey(name: "chat_details")
  ChatDetails chatDetails;
  @JsonKey(name: "contact")
  Contact contact;
  @JsonKey(name: "shortlist")
  Shortlist shortlist;

  Datum(
      Account account,
      MiniProfile miniProfile,
      Education education,
      Profession profession,
      Origin origin,
      PhotoDetails photoDetails,
      Connect connect,
      Verification verification,
      Other other,
      DerivedText derivedText,
      ProfileFields profileFields,
      RelationshipActions relationshipActions,
      ChatDetails chatDetails,
      Contact contact,
      Shortlist shortlist) {
    this.account = account;
    this.miniProfile = miniProfile;
    this.education = education;
    this.profession = profession;
    this.origin = origin;
    this.photoDetails = photoDetails;
    this.connect = connect;
    this.verification = verification;
    this.other = other;
    this.derivedText = derivedText;
    this.profileFields = profileFields;
    this.relationshipActions = relationshipActions;
    this.chatDetails = chatDetails;
    this.contact = contact;
    this.shortlist = shortlist;
  }

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
