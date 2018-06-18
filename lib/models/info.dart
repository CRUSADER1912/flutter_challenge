import 'package:json_annotation/json_annotation.dart';

part 'info.g.dart';

@JsonSerializable()
class Info extends Object with _$InfoSerializerMixin{

   String seed;
   int results;
   int page;
   String version;

   Info(String seed, int results, int page, String version) {
    this.seed = seed;
    this.results = results;
    this.page = page;
    this.version = version;
  }

  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);

}