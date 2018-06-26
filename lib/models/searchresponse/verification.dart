import 'package:json_annotation/json_annotation.dart';

part 'verification.g.dart';

@JsonSerializable()
class Verification extends Object with _$VerificationSerializerMixin {
  @JsonKey(name: "count")
  int count;
  @JsonKey(name: "shield_state")
  String shieldState;
  @JsonKey(name: "derived_text")
  String derivedText;
  @JsonKey(name: "verified_proofs")
  List<String> verifiedProofs = null;

  Verification(int count, String shieldState, String derivedText,
      List<String> verifiedProofs) {
    this.count = count;
    this.shieldState = shieldState;
    this.derivedText = derivedText;
    this.verifiedProofs = verifiedProofs;
  }

  factory Verification.fromJson(Map<String, dynamic> json) =>
      _$VerificationFromJson(json);
}
