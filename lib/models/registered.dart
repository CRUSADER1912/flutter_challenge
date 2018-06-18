import 'package:json_annotation/json_annotation.dart';

part 'registered.g.dart';

@JsonSerializable()
class Registered extends Object with _$RegisteredSerializerMixin{

   String date;
   int age;

   Registered(String date, int age) {
    this.date = date;
    this.age = age;
  }

  factory Registered.fromJson(Map<String, dynamic> json) => _$RegisteredFromJson(json);
}