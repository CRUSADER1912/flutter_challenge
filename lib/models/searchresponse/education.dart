import 'package:json_annotation/json_annotation.dart';

part 'education.g.dart';

@JsonSerializable()
class Education extends Object with _$EducationSerializerMixin {
  @JsonKey(name: "education")
  String education;
  @JsonKey(name: "education_stream")
  String educationStream;
  @JsonKey(name: "college_university")
  String collegeUniversity;
  @JsonKey(name: "college_1")
  String college1;
  @JsonKey(name: "valid_college_1")
  String validCollege1;
  @JsonKey(name: "college_2")
  String college2;
  @JsonKey(name: "valid_college_2")
  String validCollege2;

  Education(
      String education,
      String educationStream,
      String collegeUniversity,
      String college1,
      String validCollege1,
      String college2,
      String validCollege2) {
    this.education = education;
    this.educationStream = educationStream;
    this.collegeUniversity = collegeUniversity;
    this.college1 = college1;
    this.validCollege1 = validCollege1;
    this.college2 = college2;
    this.validCollege2 = validCollege2;
  }

  factory Education.fromJson(Map<String, dynamic> json) =>
      _$EducationFromJson(json);
}
