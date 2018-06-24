// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_setting.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

ContentSettings _$ContentSettingsFromJson(Map<String, dynamic> json) =>
    new ContentSettings(
        json['eoi'] as String,
        json['acc'] as String,
        json['msg'] as String,
        json['nf1'] as String,
        json['dr'] as String,
        json['nm'] as String,
        json['rv'] as String,
        json['pi'] as String,
        json['sh'] as String,
        json['pm'] as String);

abstract class _$ContentSettingsSerializerMixin {
  String get eoi;
  String get acc;
  String get msg;
  String get nf1;
  String get dr;
  String get nm;
  String get rv;
  String get pi;
  String get sh;
  String get pm;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'eoi': eoi,
        'acc': acc,
        'msg': msg,
        'nf1': nf1,
        'dr': dr,
        'nm': nm,
        'rv': rv,
        'pi': pi,
        'sh': sh,
        'pm': pm
      };
}
