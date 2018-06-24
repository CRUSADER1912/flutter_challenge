import 'package:json_annotation/json_annotation.dart';

part 'profession.g.dart';

@JsonSerializable()
class Profession extends Object with _$ProfessionSerializerMixin {

   String occupation;
   String industry;
   String workingWith;
   String incomeOld;
   String income;
   String incomeCurrency;
   int linkedinEmployerid;
   String employer;
   String validEmployer;
   String incomeHidden;

   Profession(String occupation, String industry, String workingWith, String incomeOld, String income, String incomeCurrency, int linkedinEmployerid, String employer, String validEmployer, String incomeHidden) {
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

  factory Profession.fromJson(Map<String, dynamic> json) => _$ProfessionFromJson(json);


}