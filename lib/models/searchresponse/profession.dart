import 'package:json_annotation/json_annotation.dart';

part 'profession.g.dart';

@JsonSerializable()
class Profession extends Object with _$ProfessionSerializerMixin {
  @JsonKey(name: "occupation")
  String occupation;
  @JsonKey(name: "industry")
  String industry;
  @JsonKey(name: "working_with")
  String workingWith;
  @JsonKey(name: "income_old")
  String incomeOld;
  @JsonKey(name: "income")
  String income;
  @JsonKey(name: "income_currency")
  String incomeCurrency;
  @JsonKey(name: "linkedin_employerid")
  int linkedinEmployerid;
  @JsonKey(name: "employer")
  String employer;
  @JsonKey(name: "valid_employer")
  String validEmployer;
  @JsonKey(name: "income_hidden")
  String incomeHidden;

  Profession(
      String occupation,
      String industry,
      String workingWith,
      String incomeOld,
      String income,
      String incomeCurrency,
      int linkedinEmployerid,
      String employer,
      String validEmployer,
      String incomeHidden) {
    this.occupation = occupation;
    this.industry = industry;
    this.workingWith = workingWith;
    this.incomeOld = incomeOld;
    this.income = income;
    this.incomeCurrency = incomeCurrency;
    this.linkedinEmployerid = linkedinEmployerid;
    this.employer = employer;
    this.validEmployer = validEmployer;
    this.incomeHidden = incomeHidden;
  }

  factory Profession.fromJson(Map<String, dynamic> json) =>
      _$ProfessionFromJson(json);
}
