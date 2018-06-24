import 'package:json_annotation/json_annotation.dart';

part 'paginator.g.dart';

@JsonSerializable()
class Paginator extends Object with _$PaginatorSerializerMixin{

   String key;
   int page;
   int limitPerPage;
   int totalCount;
   int nextElementCount;

   Paginator(String key, int page, int limitPerPage, int totalCount, int nextElementCount) {
    this.key = key;
    this.page = page;
    this.limitPerPage = limitPerPage;
    this.totalCount = totalCount;
    this.nextElementCount = nextElementCount;
  }

  factory Paginator.fromJson(Map<String, dynamic> json) => _$PaginatorFromJson(json);


}