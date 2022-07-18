import 'package:json_annotation/json_annotation.dart';
import 'package:pedigree_tree/data/model/record.dart';

part 'chart.g.dart';

@JsonSerializable()
class Chart {
  List<Record> records = List.empty(growable: true);

  Chart(this.records);

  factory Chart.fromJson(Map<String, dynamic> json) => _$ChartFromJson(json);

  Map<String, dynamic> toJson() => _$ChartToJson(this);

  void addRecord(Record record) {
    records.add(record);

    records.sort((a, b) => a.updatedDate.compareTo(b.updatedDate));
  }

  Record? getLatestRecord() => records.isNotEmpty ? records.first : null;
}