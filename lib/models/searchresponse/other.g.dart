// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Other _$OtherFromJson(Map<String, dynamic> json) => new Other(
    json['se'] as String,
    json['isNameLock'] as String,
    json['shortlistCount'] as int,
    json['ignored'] as String,
    json['hiddenReason'] as String,
    json['showHistory'] as String,
    json['matchTag'] as String,
    json['maskNewProfile'] as bool);

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
        'isNameLock': isNameLock,
        'shortlistCount': shortlistCount,
        'ignored': ignored,
        'hiddenReason': hiddenReason,
        'showHistory': showHistory,
        'matchTag': matchTag,
        'maskNewProfile': maskNewProfile
      };
}
