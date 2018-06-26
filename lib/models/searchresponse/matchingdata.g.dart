// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matchingdata.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

MatchingData _$MatchingDataFromJson(Map<String, dynamic> json) =>
    new MatchingData(
        json['location_state'] as String, json['mothertongue'] as String);

abstract class _$MatchingDataSerializerMixin {
  String get mothertongue;
  String get locationState;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'mothertongue': mothertongue,
        'location_state': locationState
      };
}
