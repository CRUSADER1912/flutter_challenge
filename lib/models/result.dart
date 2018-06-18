import 'package:flutter_app/models/dob.dart';
import 'package:flutter_app/models/id.dart';
import 'package:flutter_app/models/location.dart';
import 'package:flutter_app/models/login.dart';
import 'package:flutter_app/models/name.dart';
import 'package:flutter_app/models/picture.dart';
import 'package:flutter_app/models/registered.dart';
import 'package:json_annotation/json_annotation.dart';

part 'result.g.dart';

@JsonSerializable()
class Result extends Object with _$ResultSerializerMixin{

   String gender;
   Name name;
   Location location;
   String email;
   Login login;
   Dob dob;
   Registered registered;
   String phone;
   String cell;
   Id id;
   Picture picture;
   String nat;

   Result(String gender, Name name, Location location, String email, Login login, Dob dob, Registered registered, String phone, String cell, Id id, Picture picture, String nat) {
    this.gender = gender;
    this.name = name;
    this.location = location;
    this.email = email;
    this.login = login;
    this.dob = dob;
    this.registered = registered;
    this.phone = phone;
    this.cell = cell;
    this.id = id;
    this.picture = picture;
    this.nat = nat;
  }

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);

}