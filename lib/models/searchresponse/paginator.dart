import 'package:json_annotation/json_annotation.dart';

part 'paginator.g.dart';

@JsonSerializable()
class Paginator extends Object with _$PaginatorSerializerMixin {
  @JsonKey(name: "key")
  String key;
  @JsonKey(name: "page")
  int page;
  @JsonKey(name: "limit_per_page")
  int limitPerPage;
  @JsonKey(name: "total_count")
  int totalCount;
  @JsonKey(name: "next_element_count")
  int nextElementCount;

  Paginator(String key, int page, int limitPerPage, int totalCount,
      int nextElementCount) {
    this.key = key;
    this.page = page;
    this.limitPerPage = limitPerPage;
    this.totalCount = totalCount;
    this.nextElementCount = nextElementCount;
  }

  factory Paginator.fromJson(Map<String, dynamic> json) =>
      _$PaginatorFromJson(json);
}
