import 'package:flutter_app/models/loginresponse/content_setting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'data.g.dart';

@JsonSerializable()
class Data extends Object with _$DataSerializerMixin{
  String sid;
  String abc;
  bool premium;
  String gender;
  String age;
  String memberstatus;
  String memberlogin;
  bool showAcceptedStoppage;
  bool show2waypaidStoppage;
  String photographStatus;
  bool updateAvailable;
  String hasNotification;
  String hasChatNotification;
  ContentSettings contentSettings;
  String displayName;
  String username;
  String email;
  String mobile;
  String mobileVerified;
  int useConnect;
  String upgradeMessage;
  String supportTelephone;
  String paymentTelephone;
  String isMemberNri;
  String isMemberNriPlus;
  String isMemberSaarc;
  String memberReligion;
  String bothPartyPay;

  Data(
      String sid,
      String abc,
      bool premium,
      String gender,
      String age,
      String memberstatus,
      String memberlogin,
      bool showAcceptedStoppage,
      bool show2waypaidStoppage,
      String photographStatus,
      bool updateAvailable,
      String hasNotification,
      String hasChatNotification,
      ContentSettings contentSettings,
      String displayName,
      String username,
      String email,
      String mobile,
      String mobileVerified,
      int useConnect,
      String upgradeMessage,
      String supportTelephone,
      String paymentTelephone,
      String isMemberNri,
      String isMemberNriPlus,
      String isMemberSaarc,
      String memberReligion,
      String bothPartyPay) {
    this.sid = sid;
    this.abc = abc;
    this.premium = premium;
    this.gender = gender;
    this.age = age;
    this.memberstatus = memberstatus;
    this.memberlogin = memberlogin;
    this.showAcceptedStoppage = showAcceptedStoppage;
    this.show2waypaidStoppage = show2waypaidStoppage;
    this.photographStatus = photographStatus;
    this.updateAvailable = updateAvailable;
    this.hasNotification = hasNotification;
    this.hasChatNotification = hasChatNotification;
    this.contentSettings = contentSettings;
    this.displayName = displayName;
    this.username = username;
    this.email = email;
    this.mobile = mobile;
    this.mobileVerified = mobileVerified;
    this.useConnect = useConnect;
    this.upgradeMessage = upgradeMessage;
    this.supportTelephone = supportTelephone;
    this.paymentTelephone = paymentTelephone;
    this.isMemberNri = isMemberNri;
    this.isMemberNriPlus = isMemberNriPlus;
    this.isMemberSaarc = isMemberSaarc;
    this.memberReligion = memberReligion;
    this.bothPartyPay = bothPartyPay;
  }

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

}
