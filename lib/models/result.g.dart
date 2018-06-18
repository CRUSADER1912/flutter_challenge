// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Result _$ResultFromJson(Map<String, dynamic> json) => new Result(
    json['gender'] as String,
    json['name'] == null
        ? null
        : new Name.fromJson(json['name'] as Map<String, dynamic>),
    json['location'] == null
        ? null
        : new Location.fromJson(json['location'] as Map<String, dynamic>),
    json['email'] as String,
    json['login'] == null
        ? null
        : new Login.fromJson(json['login'] as Map<String, dynamic>),
    json['dob'] == null
        ? null
        : new Dob.fromJson(json['dob'] as Map<String, dynamic>),
    json['registered'] == null
        ? null
        : new Registered.fromJson(json['registered'] as Map<String, dynamic>),
    json['phone'] as String,
    json['cell'] as String,
    json['id'] == null
        ? null
        : new Id.fromJson(json['id'] as Map<String, dynamic>),
    json['picture'] == null
        ? null
        : new Picture.fromJson(json['picture'] as Map<String, dynamic>),
    json['nat'] as String);

abstract class _$ResultSerializerMixin {
  String get gender;
  Name get name;
  Location get location;
  String get email;
  Login get login;
  Dob get dob;
  Registered get registered;
  String get phone;
  String get cell;
  Id get id;
  Picture get picture;
  String get nat;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'gender': gender,
        'name': name,
        'location': location,
        'email': email,
        'login': login,
        'dob': dob,
        'registered': registered,
        'phone': phone,
        'cell': cell,
        'id': id,
        'picture': picture,
        'nat': nat
      };
}
