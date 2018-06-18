// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dob.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Dob _$DobFromJson(Map<String, dynamic> json) =>
    new Dob(json['date'] as String, json['age'] as int);

abstract class _$DobSerializerMixin {
  String get date;
  int get age;
  Map<String, dynamic> toJson() => <String, dynamic>{'date': date, 'age': age};
}
