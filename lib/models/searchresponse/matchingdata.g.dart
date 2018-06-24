// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matchingdata.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

MatchingData _$MatchingDataFromJson(Map<String, dynamic> json) =>
    new MatchingData(
        json['locationState'] as String, json['mothertongue'] as String);

abstract class _$MatchingDataSerializerMixin {
  String get locationState;
  String get mothertongue;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'locationState': locationState,
        'mothertongue': mothertongue
      };
}
