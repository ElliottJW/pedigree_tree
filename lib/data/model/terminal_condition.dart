/// Copyright (c) 2022, elliott.jacobsen-watts
/// All rights reserved.
///
/// This source code is licensed under the BSD-style license found in the
/// LICENSE file in the root directory of this source tree.

import 'package:json_annotation/json_annotation.dart';
import 'package:pedigree_tree/data/model/condition.dart';

import 'age.dart';

part 'terminal_condition.g.dart';

@JsonSerializable()
class TerminalCondition implements Condition {

  @override
  String name;
  Age? terminalAge;

  TerminalCondition(this.name);

  factory TerminalCondition.fromJson(Map<String, dynamic> json) => _$TerminalConditionFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$TerminalConditionToJson(this);
}