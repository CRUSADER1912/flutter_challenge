import 'package:json_annotation/json_annotation.dart';

part 'chatdetails.g.dart';

@JsonSerializable()
class ChatDetails extends Object with _$ChatDetailsSerializerMixin {
  @JsonKey(name: "chat_status")
  String chatStatus;
  @JsonKey(name: "lastonlinestatus")
  String lastonlinestatus;
  @JsonKey(name: "lastonlinestatus_time")
  int lastonlinestatusTime;
  @JsonKey(name: "lastonlinetext")
  String lastonlinetext;
  @JsonKey(name: "icon_status")
  String iconStatus;
  @JsonKey(name: "status")
  String status;

  ChatDetails(
      String chatStatus,
      String lastonlinestatus,
      int lastonlinestatusTime,
      String lastonlinetext,
      String iconStatus,
      String status) {
    this.chatStatus = chatStatus;
    this.lastonlinestatus = lastonlinestatus;
    this.lastonlinestatusTime = lastonlinestatusTime;
    this.lastonlinetext = lastonlinetext;
    this.iconStatus = iconStatus;
    this.status = status;
  }

  factory ChatDetails.fromJson(Map<String, dynamic> json) =>
      _$ChatDetailsFromJson(json);
}
