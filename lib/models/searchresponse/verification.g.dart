// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Verification _$VerificationFromJson(Map<String, dynamic> json) =>
    new Verification(
        json['count'] as int,
        json['shieldState'] as String,
        json['derivedText'] as String,
        (json['verifiedProofs'] as List)?.map((e) => e as String)?.toList());

abstract class _$VerificationSerializerMixin {
  int get count;
  String get shieldState;
  String get derivedText;
  List<String> get verifiedProofs;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'count': count,
        'shieldState': shieldState,
        'derivedText': derivedText,
        'verifiedProofs': verifiedProofs
      };
}
