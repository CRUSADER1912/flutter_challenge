import 'package:json_annotation/json_annotation.dart';

part 'photo.g.dart';

@JsonSerializable()
class Photo extends Object with _$PhotoSerializerMixin {

   String status;
   int photoOrder;
   bool profilePhoto;
   String medium;
   String _120X120;
   String _450X600;
   String semilarge;
   String small;
   String _250X310;
   String _750X1004;
   String large;
   String _750X1333;
   String domainName;

   Photo(String status, int photoOrder, bool profilePhoto, String medium, String _120X120, String _450X600, String semilarge, String small, String _250X310, String _750X1004, String large, String _750X1333, String domainName) {
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