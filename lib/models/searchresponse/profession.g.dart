// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profession.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Profession _$ProfessionFromJson(Map<String, dynamic> json) => new Profession(
    json['occupation'] as String,
    json['industry'] as String,
    json['working_with'] as String,
    json['income_old'] as String,
    json['income'] as String,
    json['income_currency'] as String,
    json['linkedin_employerid'] as int,
    json['employer'] as String,
    json['valid_employer'] as String,
    json['income_hidden'] as String);

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
        'working_with': workingWith,
        'income_old': incomeOld,
        'income': income,
        'income_currency': incomeCurrency,
        'linkedin_employerid': linkedinEmployerid,
        'employer': employer,
        'valid_employer': validEmployer,
        'income_hidden': incomeHidden
      };
}
