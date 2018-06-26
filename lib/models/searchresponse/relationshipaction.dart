import 'package:json_annotation/json_annotation.dart';

part 'relationshipaction.g.dart';

@JsonSerializable()
class RelationshipActions extends Object
    with _$RelationshipActionsSerializerMixin {
  @JsonKey(name: "se")
  String se;
  @JsonKey(name: "contacts_status")
  String contactsStatus;
  @JsonKey(name: "contactstatus_title")
  String contactstatusTitle;
  @JsonKey(name: "call_sms")
  String callSms;
  @JsonKey(name: "can_cancel")
  bool canCancel;
  @JsonKey(name: "can_send_reminder")
  bool canSendReminder;
  @JsonKey(name: "no_action")
  bool noAction;
  @JsonKey(name: "maybe_action")
  bool maybeAction;
  @JsonKey(name: "can_chat")
  bool canChat;

  RelationshipActions(
      String se,
      String contactsStatus,
      String contactstatusTitle,
      String callSms,
      bool canCancel,
      bool canSendReminder,
      bool noAction,
      bool maybeAction,
      bool canChat) {
    this.se = se;
    this.contactsStatus = contactsStatus;
    this.contactstatusTitle = contactstatusTitle;
    this.callSms = callSms;
    this.canCancel = canCancel;
    this.canSendReminder = canSendReminder;
    this.noAction = noAction;
    this.maybeAction = maybeAction;
    this.canChat = canChat;
  }

  factory RelationshipActions.fromJson(Map<String, dynamic> json) =>
      _$RelationshipActionsFromJson(json);
}
