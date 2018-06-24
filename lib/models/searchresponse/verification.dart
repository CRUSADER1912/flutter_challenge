import 'package:json_annotation/json_annotation.dart';

part 'verification.g.dart';

@JsonSerializable()
class Verification extends Object with _$VerificationSerializerMixin{

   int count;
   String shieldState;
   String derivedText;
   List<String> verifiedProofs = null;

   Verification(int count, String shieldState, String derivedText, List<String> verifiedProofs) {
    this.count = count;
    this.shieldState = shieldState;
    this.derivedText = derivedText;
    this.verifiedProofs = verifiedProofs;
  }

  factory Verification.fromJson(Map<String, dynamic> json) => _$VerificationFromJson(json);


}