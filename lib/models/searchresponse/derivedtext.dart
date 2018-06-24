import 'package:flutter_app/models/searchresponse/matchingdata.dart';
import 'package:json_annotation/json_annotation.dart';

part 'derivedtext.g.dart';

@JsonSerializable()
class DerivedText extends Object with _$DerivedTextSerializerMixin {

   MatchingData matchingData;
   String income;

   DerivedText(MatchingData matchingData, String income) {
    this.matchingData = matchingData;
    this.income = income;
  }

  factory DerivedText.fromJson(Map<String, dynamic> json) => _$DerivedTextFromJson(json);


}