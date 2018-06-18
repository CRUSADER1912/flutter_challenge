import 'package:json_annotation/json_annotation.dart';

part 'name.g.dart';

@JsonSerializable()
class Name extends Object with _$NameSerializerMixin{

   String title;
   String first;
   String last;

   Name(String title, String first, String last) {
    this.title = title;
    this.first = first;
    this.last = last;
  }

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);

}