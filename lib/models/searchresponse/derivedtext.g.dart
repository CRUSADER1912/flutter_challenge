// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'derivedtext.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

DerivedText _$DerivedTextFromJson(Map<String, dynamic> json) => new DerivedText(
    json['matchingData'] == null
        ? null
        : new MatchingData.fromJson(
            json['matchingData'] as Map<String, dynamic>),
    json['income'] as String);

abstract class _$DerivedTextSerializerMixin {
  MatchingData get matchingData;
  String get income;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'matchingData': matchingData, 'income': income};
}
