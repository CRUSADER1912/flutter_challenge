import 'package:flutter_app/models/searchresponse/photo.dart';
import 'package:json_annotation/json_annotation.dart';

part 'photodetails.g.dart';

@JsonSerializable()
class PhotoDetails extends Object with _$PhotoDetailsSerializerMixin {
  int count;
  List<Photo> photos = null;
  String status;

  PhotoDetails(int count, List<Photo> photos, String status) {
    this.count = count;
    this.photos = photos;
    this.status = status;
  }

  factory PhotoDetails.fromJson(Map<String, dynamic> json) => _$PhotoDetailsFromJson(json);


}
