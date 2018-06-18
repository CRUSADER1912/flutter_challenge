import 'package:json_annotation/json_annotation.dart';

part 'dob.g.dart';

@JsonSerializable()
class Dob extends Object with _$DobSerializerMixin {
  String date;
  int age;

  Dob(String date, int age) {
    this.date = date;
    this.age = age;
  }

  factory Dob.fromJson(Map<String, dynamic> json) => _$DobFromJson(json);
}
