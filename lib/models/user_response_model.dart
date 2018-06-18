import 'package:flutter_app/models/info.dart';
import 'package:flutter_app/models/result.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_response_model.g.dart';

@JsonSerializable()
class UserResponseModel extends Object with _$UserResponseModelSerializerMixin {

   List<Result> results = null;
   Info info;

   UserResponseModel(List<Result> results, Info info) {
    this.results = results;
    this.info = info;
  }

  factory UserResponseModel.fromJson(Map<String, dynamic> json) => _$UserResponseModelFromJson(json);
}