/// Copyright (c) 2022, elliott.jacobsen-watts
/// All rights reserved.
///
/// This source code is licensed under the BSD-style license found in the
/// LICENSE file in the root directory of this source tree.

import 'package:json_annotation/json_annotation.dart';

part 'person.g.dart';

@JsonSerializable()
class Person {
  final String name;

  Person(this.name);

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);

  Map<String, dynamic> toJson() => _$PersonToJson(this);
}