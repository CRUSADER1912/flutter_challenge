// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chatdetails.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

ChatDetails _$ChatDetailsFromJson(Map<String, dynamic> json) => new ChatDetails(
    json['chatStatus'] as String,
    json['lastonlinestatus'] as String,
    json['lastonlinestatusTime'] as int,
    json['lastonlinetext'] as String,
    json['iconStatus'] as String,
    json['status'] as String);

abstract class _$ChatDetailsSerializerMixin {
  String get chatStatus;
  String get lastonlinestatus;
  int get lastonlinestatusTime;
  String get lastonlinetext;
  String get iconStatus;
  String get status;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'chatStatus': chatStatus,
        'lastonlinestatus': lastonlinestatus,
        'lastonlinestatusTime': lastonlinestatusTime,
        'lastonlinetext': lastonlinetext,
        'iconStatus': iconStatus,
        'status': status
      };
}
