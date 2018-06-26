// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationshipaction.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

RelationshipActions _$RelationshipActionsFromJson(Map<String, dynamic> json) =>
    new RelationshipActions(
        json['se'] as String,
        json['contacts_status'] as String,
        json['contactstatus_title'] as String,
        json['call_sms'] as String,
        json['can_cancel'] as bool,
        json['can_send_reminder'] as bool,
        json['no_action'] as bool,
        json['maybe_action'] as bool,
        json['can_chat'] as bool);

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
        'contacts_status': contactsStatus,
        'contactstatus_title': contactstatusTitle,
        'call_sms': callSms,
        'can_cancel': canCancel,
        'can_send_reminder': canSendReminder,
        'no_action': noAction,
        'maybe_action': maybeAction,
        'can_chat': canChat
      };
}
