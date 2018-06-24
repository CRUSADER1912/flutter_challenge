import 'package:flutter_app/models/searchresponse/datum.dart';
import 'package:flutter_app/models/searchresponse/paginator.dart';
import 'package:flutter_app/models/searchresponse/search.dart';
import 'package:json_annotation/json_annotation.dart';

part 'searchresponse.g.dart';

@JsonSerializable()
class SearchResponse extends Object with _$SearchResponseSerializerMixin{

   List<Datum> data = null;
   Search search;
   int requestCount;
   Paginator paginator;

   SearchResponse(List<Datum> data, Search search, int requestCount, Paginator paginator) {
    this.data = data;
    this.search = search;
    this.requestCount = requestCount;
    this.paginator = paginator;
  }

  factory SearchResponse.fromJson(Map<String, dynamic> json) => _$SearchResponseFromJson(json);


}