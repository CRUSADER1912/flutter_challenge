import 'package:json_annotation/json_annotation.dart';

part 'connect.g.dart';

@JsonSerializable()
class Connect extends Object with _$ConnectSerializerMixin {
  @JsonKey(name: "filtered")
  String filtered;
  @JsonKey(name: "connect_status")
  String connectStatus;

  Connect(String filtered, String connectStatus) {
    this.filtered = filtered;
    this.connectStatus = connectStatus;
  }

  factory Connect.fromJson(Map<String, dynamic> json) =>
      _$ConnectFromJson(json);
}
