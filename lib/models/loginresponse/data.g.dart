// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Data _$DataFromJson(Map<String, dynamic> json) => new Data(
    json['sid'] as String,
    json['abc'] as String,
    json['premium'] as bool,
    json['gender'] as String,
    json['age'] as String,
    json['memberstatus'] as String,
    json['memberlogin'] as String,
    json['showAcceptedStoppage'] as bool,
    json['show2waypaidStoppage'] as bool,
    json['photographStatus'] as String,
    json['updateAvailable'] as bool,
    json['hasNotification'] as String,
    json['hasChatNotification'] as String,
    json['contentSettings'] == null
        ? null
        : new ContentSettings.fromJson(
            json['contentSettings'] as Map<String, dynamic>),
    json['displayName'] as String,
    json['username'] as String,
    json['email'] as String,
    json['mobile'] as String,
    json['mobileVerified'] as String,
    json['useConnect'] as int,
    json['upgradeMessage'] as String,
    json['supportTelephone'] as String,
    json['paymentTelephone'] as String,
    json['isMemberNri'] as String,
    json['isMemberNriPlus'] as String,
    json['isMemberSaarc'] as String,
    json['memberReligion'] as String,
    json['bothPartyPay'] as String);

abstract class _$DataSerializerMixin {
  String get sid;
  String get abc;
  bool get premium;
  String get gender;
  String get age;
  String get memberstatus;
  String get memberlogin;
  bool get showAcceptedStoppage;
  bool get show2waypaidStoppage;
  String get photographStatus;
  bool get updateAvailable;
  String get hasNotification;
  String get hasChatNotification;
  ContentSettings get contentSettings;
  String get displayName;
  String get username;
  String get email;
  String get mobile;
  String get mobileVerified;
  int get useConnect;
  String get upgradeMessage;
  String get supportTelephone;
  String get paymentTelephone;
  String get isMemberNri;
  String get isMemberNriPlus;
  String get isMemberSaarc;
  String get memberReligion;
  String get bothPartyPay;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'sid': sid,
        'abc': abc,
        'premium': premium,
        'gender': gender,
        'age': age,
        'memberstatus': memberstatus,
        'memberlogin': memberlogin,
        'showAcceptedStoppage': showAcceptedStoppage,
        'show2waypaidStoppage': show2waypaidStoppage,
        'photographStatus': photographStatus,
        'updateAvailable': updateAvailable,
        'hasNotification': hasNotification,
        'hasChatNotification': hasChatNotification,
        'contentSettings': contentSettings,
        'displayName': displayName,
        'username': username,
        'email': email,
        'mobile': mobile,
        'mobileVerified': mobileVerified,
        'useConnect': useConnect,
        'upgradeMessage': upgradeMessage,
        'supportTelephone': supportTelephone,
        'paymentTelephone': paymentTelephone,
        'isMemberNri': isMemberNri,
        'isMemberNriPlus': isMemberNriPlus,
        'isMemberSaarc': isMemberSaarc,
        'memberReligion': memberReligion,
        'bothPartyPay': bothPartyPay
      };
}
