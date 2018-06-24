// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'education.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Education _$EducationFromJson(Map<String, dynamic> json) => new Education(
    json['education'] as String,
    json['educationStream'] as String,
    json['collegeUniversity'] as String,
    json['college1'] as String,
    json['validCollege1'] as String,
    json['college2'] as String,
    json['validCollege2'] as String);

abstract class _$EducationSerializerMixin {
  String get education;
  String get educationStream;
  String get collegeUniversity;
  String get college1;
  String get validCollege1;
  String get college2;
  String get validCollege2;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'education': education,
        'educationStream': educationStream,
        'collegeUniversity': collegeUniversity,
        'college1': college1,
        'validCollege1': validCollege1,
        'college2': college2,
        'validCollege2': validCollege2
      };
}
