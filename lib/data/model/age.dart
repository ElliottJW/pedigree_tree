import 'package:json_annotation/json_annotation.dart';

part 'age.g.dart';

@JsonSerializable()
class Age {
  /// Age can be colloquial (ex: 34 wks, d. 60's, 45), so it may not
  /// make sense to save this as a proper age or date.
  String age;

  Age(this.age);

  factory Age.fromJson(Map<String, dynamic> json) => _$AgeFromJson(json);

  Map<String, dynamic> toJson() => _$AgeToJson(this);
}