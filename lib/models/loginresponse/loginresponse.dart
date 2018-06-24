import 'package:flutter_app/models/loginresponse/data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'loginresponse.g.dart';
@JsonSerializable()
class LoginResponse extends Object with _$LoginResponseSerializerMixin{
  String status;
  Data data;
  String expdt;
  String message;

  LoginResponse(String status, Data data, String expdt, String message) {
    this.status = status;
    this.data = data;
    this.expdt = expdt;
    this.message = message;
  }

  factory LoginResponse.fromJson(Map<String, dynamic> json) => _$LoginResponseFromJson(json);

}
