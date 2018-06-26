// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connect.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Connect _$ConnectFromJson(Map<String, dynamic> json) =>
    new Connect(json['filtered'] as String, json['connect_status'] as String);

abstract class _$ConnectSerializerMixin {
  String get filtered;
  String get connectStatus;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'filtered': filtered, 'connect_status': connectStatus};
}
