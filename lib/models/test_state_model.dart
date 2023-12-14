import 'package:json_annotation/json_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'test_state_model.freezed.dart';
part 'test_state_model.g.dart';

@JsonSerializable(createFactory: false)
@freezed
class DataStateModel with _$DataStateModel {
  factory DataStateModel({
    @Default(false) bool isLoading,
  }) = _DataStateModel;

  factory DataStateModel.fromJson(Map<String, dynamic> json) =>
      _$DataStateModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$DataStateModelToJson(this);
}
