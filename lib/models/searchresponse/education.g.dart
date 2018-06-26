// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'education.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Education _$EducationFromJson(Map<String, dynamic> json) => new Education(
    json['education'] as String,
    json['education_stream'] as String,
    json['college_university'] as String,
    json['college_1'] as String,
    json['valid_college_1'] as String,
    json['college_2'] as String,
    json['valid_college_2'] as String);

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
        'education_stream': educationStream,
        'college_university': collegeUniversity,
        'college_1': college1,
        'valid_college_1': validCollege1,
        'college_2': college2,
        'valid_college_2': validCollege2
      };
}
