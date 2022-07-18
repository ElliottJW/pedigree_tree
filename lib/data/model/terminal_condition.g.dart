// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TerminalCondition _$TerminalConditionFromJson(Map<String, dynamic> json) =>
    TerminalCondition(
      json['name'] as String,
    )..terminalAge = json['terminalAge'] == null
        ? null
        : Age.fromJson(json['terminalAge'] as Map<String, dynamic>);

Map<String, dynamic> _$TerminalConditionToJson(TerminalCondition instance) =>
    <String, dynamic>{
      'name': instance.name,
      'terminalAge': instance.terminalAge,
    };
