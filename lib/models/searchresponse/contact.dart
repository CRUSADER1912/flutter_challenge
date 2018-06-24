import 'package:json_annotation/json_annotation.dart';

part 'contact.g.dart';

@JsonSerializable()
class Contact extends Object with _$ContactSerializerMixin{

   String countryCode;
   String maskContactNo;

   Contact(String countryCode, String maskContactNo) {
    this.countryCode = countryCode;
    this.maskContactNo = maskContactNo;
  }

  factory Contact.fromJson(Map<String, dynamic> json) => _$ContactFromJson(json);



}