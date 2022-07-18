import 'package:json_annotation/json_annotation.dart';

part 'pedigree.g.dart';

@JsonSerializable()
class Pedigree {

  Pedigree();

  factory Pedigree.fromJson(Map<String, dynamic> json) => _$PedigreeFromJson(json);

  Map<String, dynamic> toJson() => _$PedigreeToJson(this);
}