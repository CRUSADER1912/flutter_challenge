import 'package:json_annotation/json_annotation.dart';

part 'contact.g.dart';

@JsonSerializable()
class Contact extends Object with _$ContactSerializerMixin {
  @JsonKey(name: "country_code")
  String countryCode;
  @JsonKey(name: "mask_contact_no")
  String maskContactNo;

  Contact(String countryCode, String maskContactNo) {
    this.countryCode = countryCode;
    this.maskContactNo = maskContactNo;
  }

  factory Contact.fromJson(Map<String, dynamic> json) =>
      _$ContactFromJson(json);
}
