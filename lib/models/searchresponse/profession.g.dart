// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profession.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Profession _$ProfessionFromJson(Map<String, dynamic> json) => new Profession(
    json['occupation'] as String,
    json['industry'] as String,
    json['workingWith'] as String,
    json['incomeOld'] as String,
    json['income'] as String,
    json['incomeCurrency'] as String,
    json['linkedinEmployerid'] as int,
    json['employer'] as String,
    json['validEmployer'] as String,
    json['incomeHidden'] as String);

abstract class _$ProfessionSerializerMixin {
  String get occupation;
  String get industry;
  String get workingWith;
  String get incomeOld;
  String get income;
  String get incomeCurrency;
  int get linkedinEmployerid;
  String get employer;
  String get validEmployer;
  String get incomeHidden;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'occupation': occupation,
        'industry': industry,
        'workingWith': workingWith,
        'incomeOld': incomeOld,
        'income': income,
        'incomeCurrency': incomeCurrency,
        'linkedinEmployerid': linkedinEmployerid,
        'employer': employer,
        'validEmployer': validEmployer,
        'incomeHidden': incomeHidden
      };
}
