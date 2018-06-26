// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Other _$OtherFromJson(Map<String, dynamic> json) => new Other(
    json['se'] as String,
    json['is_name_lock'] as String,
    json['shortlist_count'] as int,
    json['ignored'] as String,
    json['hidden_reason'] as String,
    json['show_history'] as String,
    json['match_tag'] as String,
    json['mask_new_profile'] as bool);

abstract class _$OtherSerializerMixin {
  String get se;
  String get isNameLock;
  int get shortlistCount;
  String get ignored;
  String get hiddenReason;
  String get showHistory;
  String get matchTag;
  bool get maskNewProfile;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'se': se,
        'is_name_lock': isNameLock,
        'shortlist_count': shortlistCount,
        'ignored': ignored,
        'hidden_reason': hiddenReason,
        'show_history': showHistory,
        'match_tag': matchTag,
        'mask_new_profile': maskNewProfile
      };
}
