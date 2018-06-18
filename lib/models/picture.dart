import 'package:json_annotation/json_annotation.dart';

part 'picture.g.dart';

@JsonSerializable()
class Picture extends Object with _$PictureSerializerMixin{

   String large;
   String medium;
   String thumbnail;

   Picture(String large, String medium, String thumbnail) {
    this.large = large;
    this.medium = medium;
    this.thumbnail = thumbnail;
  }

  factory Picture.fromJson(Map<String, dynamic> json) => _$PictureFromJson(json);

}