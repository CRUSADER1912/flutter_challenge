// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Photo _$PhotoFromJson(Map<String, dynamic> json) => new Photo(
    json['status'] as String,
    json['photoOrder'] as int,
    json['profilePhoto'] as bool,
    json['medium'] as String,
    json['_120X120'] as String,
    json['_450X600'] as String,
    json['semilarge'] as String,
    json['small'] as String,
    json['_250X310'] as String,
    json['_750X1004'] as String,
    json['large'] as String,
    json['_750X1333'] as String,
    json['domainName'] as String);

abstract class _$PhotoSerializerMixin {
  String get status;
  int get photoOrder;
  bool get profilePhoto;
  String get medium;
  String get _120X120;
  String get _450X600;
  String get semilarge;
  String get small;
  String get _250X310;
  String get _750X1004;
  String get large;
  String get _750X1333;
  String get domainName;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'status': status,
        'photoOrder': photoOrder,
        'profilePhoto': profilePhoto,
        'medium': medium,
        '_120X120': _120X120,
        '_450X600': _450X600,
        'semilarge': semilarge,
        'small': small,
        '_250X310': _250X310,
        '_750X1004': _750X1004,
        'large': large,
        '_750X1333': _750X1333,
        'domainName': domainName
      };
}
