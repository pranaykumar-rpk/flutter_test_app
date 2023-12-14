import 'package:json_annotation/json_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'test_model.freezed.dart';
part 'test_model.g.dart';

@JsonSerializable(createFactory: false)
@freezed
class DataModel with _$DataModel {
factory DataModel({
 String? status,
    String? message,
    int? id,
    String? employeeName,
    int? employeeSalary,
    int? employeeAge,
    String? profileImage,
 }) = _DataModel;

factory DataModel.fromJson(Map<String, dynamic> json) => _$DataModelFromJson(json);
@override
 Map<String, dynamic> toJson() => _$DataModelToJson(this);
}