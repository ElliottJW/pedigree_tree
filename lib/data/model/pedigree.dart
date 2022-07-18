/// Copyright (c) 2022, elliott.jacobsen-watts
/// All rights reserved.
///
/// This source code is licensed under the BSD-style license found in the
/// LICENSE file in the root directory of this source tree.

import 'package:json_annotation/json_annotation.dart';

part 'pedigree.g.dart';

@JsonSerializable()
class Pedigree {

  Pedigree();

  factory Pedigree.fromJson(Map<String, dynamic> json) => _$PedigreeFromJson(json);

  Map<String, dynamic> toJson() => _$PedigreeToJson(this);
}