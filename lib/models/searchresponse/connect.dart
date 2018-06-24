import 'package:json_annotation/json_annotation.dart';

part 'connect.g.dart';

@JsonSerializable()
class Connect extends Object with _$ConnectSerializerMixin{

   String filtered;
   String connectStatus;

   Connect(String filtered, String connectStatus) {
    this.filtered = filtered;
    this.connectStatus = connectStatus;
  }

  factory Connect.fromJson(Map<String, dynamic> json) => _$ConnectFromJson(json);


}