import 'package:json_annotation/json_annotation.dart';

part 'id.g.dart';

@JsonSerializable()
class Id extends Object with _$IdSerializerMixin{

   String name;
   Object value;

   Id(String name, Object value) {
    this.name = name;
    this.value = value;
  }

  factory Id.fromJson(Map<String, dynamic> json) => _$IdFromJson(json);

}
