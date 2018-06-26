// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chatdetails.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

ChatDetails _$ChatDetailsFromJson(Map<String, dynamic> json) => new ChatDetails(
    json['chat_status'] as String,
    json['lastonlinestatus'] as String,
    json['lastonlinestatus_time'] as int,
    json['lastonlinetext'] as String,
    json['icon_status'] as String,
    json['status'] as String);

abstract class _$ChatDetailsSerializerMixin {
  String get chatStatus;
  String get lastonlinestatus;
  int get lastonlinestatusTime;
  String get lastonlinetext;
  String get iconStatus;
  String get status;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'chat_status': chatStatus,
        'lastonlinestatus': lastonlinestatus,
        'lastonlinestatus_time': lastonlinestatusTime,
        'lastonlinetext': lastonlinetext,
        'icon_status': iconStatus,
        'status': status
      };
}
