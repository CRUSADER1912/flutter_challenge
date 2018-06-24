import 'package:json_annotation/json_annotation.dart';

part 'relationshipaction.g.dart';

@JsonSerializable()
class RelationshipActions extends Object with _$RelationshipActionsSerializerMixin {

   String se;
   String contactsStatus;
   String contactstatusTitle;
   String callSms;
   bool canCancel;
   bool canSendReminder;
   bool noAction;
   bool maybeAction;
   bool canChat;

   RelationshipActions(String se, String contactsStatus, String contactstatusTitle, String callSms, bool canCancel, bool canSendReminder, bool noAction, bool maybeAction, bool canChat) {
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

  factory RelationshipActions.fromJson(Map<String, dynamic> json) => _$RelationshipActionsFromJson(json);


}