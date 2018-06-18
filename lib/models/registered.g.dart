// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registered.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Registered _$RegisteredFromJson(Map<String, dynamic> json) =>
    new Registered(json['date'] as String, json['age'] as int);

abstract class _$RegisteredSerializerMixin {
  String get date;
  int get age;
  Map<String, dynamic> toJson() => <String, dynamic>{'date': date, 'age': age};
}
