import 'package:json_annotation/json_annotation.dart';
import 'package:pedigree_tree/data/model/pedigree.dart';
import 'package:pedigree_tree/data/model/person.dart';

part 'record.g.dart';

/// Record
/// Holds the patient, historian, and recorder information, as well as the
/// associated Pedigree. Notice that the pedigree is non-final.
@JsonSerializable()
class Record {
  DateTime createdDate = DateTime.now();
  DateTime updatedDate = DateTime.now();

  // At least one of these should be populated.
  Person? proband;
  Person? consultand;
  Person? historian;
  Person recorder;
  String reason = '';
  Pedigree pedigree;

  Record(this.recorder, this.pedigree);

  factory Record.fromJson(Map<String, dynamic> json) => _$RecordFromJson(json);

  Map<String, dynamic> toJson() => _$RecordToJson(this);
}