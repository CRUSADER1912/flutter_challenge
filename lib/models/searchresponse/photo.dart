import 'package:json_annotation/json_annotation.dart';

part 'photo.g.dart';

@JsonSerializable()
class Photo extends Object with _$PhotoSerializerMixin {
  @JsonKey(name: "status")
  String status;
  @JsonKey(name: "photo_order")
  int photoOrder;
  @JsonKey(name: "profile_photo")
  bool profilePhoto;
  @JsonKey(name: "450X600")
  String _450X600;
  @JsonKey(name: "small")
  String small;
  @JsonKey(name: "medium")
  String medium;
  @JsonKey(name: "120X120")
  String _120X120;
  @JsonKey(name: "large")
  String large;
  @JsonKey(name: "750X1333")
  String _750X1333;
  @JsonKey(name: "250X310")
  String _250X310;
  @JsonKey(name: "semilarge")
  String semilarge;
  @JsonKey(name: "750X1004")
  String _750X1004;
  @JsonKey(name: "domain_name")
  String domainName;

  Photo(
      String status,
      int photoOrder,
      bool profilePhoto,
      String medium,
      String _120X120,
      String _450X600,
      String semilarge,
      String small,
      String _250X310,
      String _750X1004,
      String large,
      String _750X1333,
      String domainName) {
    this.status = status;
    this.photoOrder = photoOrder;
    this.profilePhoto = profilePhoto;
    this.medium = medium;
    this._120X120 = _120X120;
    this._450X600 = _450X600;
    this.semilarge = semilarge;
    this.small = small;
    this._250X310 = _250X310;
    this._750X1004 = _750X1004;
    this.large = large;
    this._750X1333 = _750X1333;
    this.domainName = domainName;
  }

  factory Photo.fromJson(Map<String, dynamic> json) => _$PhotoFromJson(json);
}
