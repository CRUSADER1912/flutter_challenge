// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationshipaction.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

RelationshipActions _$RelationshipActionsFromJson(Map<String, dynamic> json) =>
    new RelationshipActions(
        json['se'] as String,
        json['contactsStatus'] as String,
        json['contactstatusTitle'] as String,
        json['callSms'] as String,
        json['canCancel'] as bool,
        json['canSendReminder'] as bool,
        json['noAction'] as bool,
        json['maybeAction'] as bool,
        json['canChat'] as bool);

abstract class _$RelationshipActionsSerializerMixin {
  String get se;
  String get contactsStatus;
  String get contactstatusTitle;
  String get callSms;
  bool get canCancel;
  bool get canSendReminder;
  bool get noAction;
  bool get maybeAction;
  bool get canChat;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'se': se,
        'contactsStatus': contactsStatus,
        'contactstatusTitle': contactstatusTitle,
        'callSms': callSms,
        'canCancel': canCancel,
        'canSendReminder': canSendReminder,
        'noAction': noAction,
        'maybeAction': maybeAction,
        'canChat': canChat
      };
}
