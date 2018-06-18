// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response_model.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

UserResponseModel _$UserResponseModelFromJson(Map<String, dynamic> json) =>
    new UserResponseModel(
        (json['results'] as List)
            ?.map((e) => e == null
                ? null
                : new Result.fromJson(e as Map<String, dynamic>))
            ?.toList(),
        json['info'] == null
            ? null
            : new Info.fromJson(json['info'] as Map<String, dynamic>));

abstract class _$UserResponseModelSerializerMixin {
  List<Result> get results;
  Info get info;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'results': results, 'info': info};
}
