import 'package:json_annotation/json_annotation.dart';

part 'search.g.dart';

@JsonSerializable()
class Search extends Object with _$SearchSerializerMixin{

   String searchType;
   String sort;

   Search(String searchType, String sort) {
    this.searchType = searchType;
    this.sort = sort;
  }

  factory Search.fromJson(Map<String, dynamic> json) => _$SearchFromJson(json);



}