// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Photo _$PhotoFromJson(Map<String, dynamic> json) => new Photo(
    json['status'] as String,
    json['photo_order'] as int,
    json['profile_photo'] as bool,
    json['medium'] as String,
    json['120X120'] as String,
    json['450X600'] as String,
    json['semilarge'] as String,
    json['small'] as String,
    json['250X310'] as String,
    json['750X1004'] as String,
    json['large'] as String,
    json['750X1333'] as String,
    json['domain_name'] as String);

abstract class _$PhotoSerializerMixin {
  String get status;
  int get photoOrder;
  bool get profilePhoto;
  String get _450X600;
  String get small;
  String get medium;
  String get _120X120;
  String get large;
  String get _750X1333;
  String get _250X310;
  String get semilarge;
  String get _750X1004;
  String get domainName;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'status': status,
        'photo_order': photoOrder,
        'profile_photo': profilePhoto,
        '450X600': _450X600,
        'small': small,
        'medium': medium,
        '120X120': _120X120,
        'large': large,
        '750X1333': _750X1333,
        '250X310': _250X310,
        'semilarge': semilarge,
        '750X1004': _750X1004,
        'domain_name': domainName
      };
}
