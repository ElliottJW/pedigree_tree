// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Record _$RecordFromJson(Map<String, dynamic> json) => Record(
      Person.fromJson(json['recorder'] as Map<String, dynamic>),
      Pedigree.fromJson(json['pedigree'] as Map<String, dynamic>),
    )
      ..createdDate = DateTime.parse(json['createdDate'] as String)
      ..updatedDate = DateTime.parse(json['updatedDate'] as String)
      ..proband = json['proband'] == null
          ? null
          : Person.fromJson(json['proband'] as Map<String, dynamic>)
      ..consultand = json['consultand'] == null
          ? null
          : Person.fromJson(json['consultand'] as Map<String, dynamic>)
      ..historian = json['historian'] == null
          ? null
          : Person.fromJson(json['historian'] as Map<String, dynamic>)
      ..reason = json['reason'] as String;

Map<String, dynamic> _$RecordToJson(Record instance) => <String, dynamic>{
      'createdDate': instance.createdDate.toIso8601String(),
      'updatedDate': instance.updatedDate.toIso8601String(),
      'proband': instance.proband,
      'consultand': instance.consultand,
      'historian': instance.historian,
      'recorder': instance.recorder,
      'reason': instance.reason,
      'pedigree': instance.pedigree,
    };
