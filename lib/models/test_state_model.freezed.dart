// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_state_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataStateModel _$DataStateModelFromJson(Map<String, dynamic> json) {
  return _DataStateModel.fromJson(json);
}

/// @nodoc
mixin _$DataStateModel {
  bool get isLoading => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataStateModelCopyWith<DataStateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataStateModelCopyWith<$Res> {
  factory $DataStateModelCopyWith(
          DataStateModel value, $Res Function(DataStateModel) then) =
      _$DataStateModelCopyWithImpl<$Res, DataStateModel>;
  @useResult
  $Res call({bool isLoading});
}

/// @nodoc
class _$DataStateModelCopyWithImpl<$Res, $Val extends DataStateModel>
    implements $DataStateModelCopyWith<$Res> {
  _$DataStateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataStateModelImplCopyWith<$Res>
    implements $DataStateModelCopyWith<$Res> {
  factory _$$DataStateModelImplCopyWith(_$DataStateModelImpl value,
          $Res Function(_$DataStateModelImpl) then) =
      __$$DataStateModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading});
}

/// @nodoc
class __$$DataStateModelImplCopyWithImpl<$Res>
    extends _$DataStateModelCopyWithImpl<$Res, _$DataStateModelImpl>
    implements _$$DataStateModelImplCopyWith<$Res> {
  __$$DataStateModelImplCopyWithImpl(
      _$DataStateModelImpl _value, $Res Function(_$DataStateModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
  }) {
    return _then(_$DataStateModelImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataStateModelImpl implements _DataStateModel {
  _$DataStateModelImpl({this.isLoading = false});

  factory _$DataStateModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataStateModelImplFromJson(json);

  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'DataStateModel(isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataStateModelImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataStateModelImplCopyWith<_$DataStateModelImpl> get copyWith =>
      __$$DataStateModelImplCopyWithImpl<_$DataStateModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataStateModelImplToJson(
      this,
    );
  }
}

abstract class _DataStateModel implements DataStateModel {
  factory _DataStateModel({final bool isLoading}) = _$DataStateModelImpl;

  factory _DataStateModel.fromJson(Map<String, dynamic> json) =
      _$DataStateModelImpl.fromJson;

  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$DataStateModelImplCopyWith<_$DataStateModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
