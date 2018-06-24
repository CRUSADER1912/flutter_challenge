import 'package:flutter_app/models/loginresponse/data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'loginresponse.g.dart';
@JsonSerializable()
class LoginResponse extends Object with _$LoginResponseSerializerMixin{
  String status;
  Data data;
  String expdt;

  LoginResponse(String status, Data data, String expdt) {
    this.status = status;
    this.data = data;
    this.expdt = expdt;
  }

  factory LoginResponse.fromJson(Map<String, dynamic> json) => _$LoginResponseFromJson(json);

}
