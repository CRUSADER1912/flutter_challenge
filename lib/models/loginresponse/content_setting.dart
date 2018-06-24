import 'package:json_annotation/json_annotation.dart';

part 'content_setting.g.dart';

@JsonSerializable()
class ContentSettings extends Object with _$ContentSettingsSerializerMixin {

   String eoi;
   String acc;
   String msg;
   String nf1;
   String dr;
   String nm;
   String rv;
   String pi;
   String sh;
   String pm;

   ContentSettings(String eoi, String acc, String msg, String nf1, String dr, String nm, String rv, String pi, String sh, String pm) {
    this.eoi = eoi;
    this.acc = acc;
    this.msg = msg;
    this.nf1 = nf1;
    this.dr = dr;
    this.nm = nm;
    this.rv = rv;
    this.pi = pi;
    this.sh = sh;
    this.pm = pm;
  }

   factory ContentSettings.fromJson(Map<String, dynamic> json) => _$ContentSettingsFromJson(json);
}