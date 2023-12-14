// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataModel _$DataModelFromJson(Map<String, dynamic> json) {
  return _DataModel.fromJson(json);
}

/// @nodoc
mixin _$DataModel {
  String? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get employeeName => throw _privateConstructorUsedError;
  int? get employeeSalary => throw _privateConstructorUsedError;
  int? get employeeAge => throw _privateConstructorUsedError;
  String? get profileImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataModelCopyWith<DataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataModelCopyWith<$Res> {
  factory $DataModelCopyWith(DataModel value, $Res Function(DataModel) then) =
      _$DataModelCopyWithImpl<$Res, DataModel>;
  @useResult
  $Res call(
      {String? status,
      String? message,
      int? id,
      String? employeeName,
      int? employeeSalary,
      int? employeeAge,
      String? profileImage});
}

/// @nodoc
class _$DataModelCopyWithImpl<$Res, $Val extends DataModel>
    implements $DataModelCopyWith<$Res> {
  _$DataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? id = freezed,
    Object? employeeName = freezed,
    Object? employeeSalary = freezed,
    Object? employeeAge = freezed,
    Object? profileImage = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeName: freezed == employeeName
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeSalary: freezed == employeeSalary
          ? _value.employeeSalary
          : employeeSalary // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeAge: freezed == employeeAge
          ? _value.employeeAge
          : employeeAge // ignore: cast_nullable_to_non_nullable
              as int?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataModelImplCopyWith<$Res>
    implements $DataModelCopyWith<$Res> {
  factory _$$DataModelImplCopyWith(
          _$DataModelImpl value, $Res Function(_$DataModelImpl) then) =
      __$$DataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? status,
      String? message,
      int? id,
      String? employeeName,
      int? employeeSalary,
      int? employeeAge,
      String? profileImage});
}

/// @nodoc
class __$$DataModelImplCopyWithImpl<$Res>
    extends _$DataModelCopyWithImpl<$Res, _$DataModelImpl>
    implements _$$DataModelImplCopyWith<$Res> {
  __$$DataModelImplCopyWithImpl(
      _$DataModelImpl _value, $Res Function(_$DataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? id = freezed,
    Object? employeeName = freezed,
    Object? employeeSalary = freezed,
    Object? employeeAge = freezed,
    Object? profileImage = freezed,
  }) {
    return _then(_$DataModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeName: freezed == employeeName
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeSalary: freezed == employeeSalary
          ? _value.employeeSalary
          : employeeSalary // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeAge: freezed == employeeAge
          ? _value.employeeAge
          : employeeAge // ignore: cast_nullable_to_non_nullable
              as int?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataModelImpl implements _DataModel {
  _$DataModelImpl(
      {this.status,
      this.message,
      this.id,
      this.employeeName,
      this.employeeSalary,
      this.employeeAge,
      this.profileImage});

  factory _$DataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataModelImplFromJson(json);

  @override
  final String? status;
  @override
  final String? message;
  @override
  final int? id;
  @override
  final String? employeeName;
  @override
  final int? employeeSalary;
  @override
  final int? employeeAge;
  @override
  final String? profileImage;

  @override
  String toString() {
    return 'DataModel(status: $status, message: $message, id: $id, employeeName: $employeeName, employeeSalary: $employeeSalary, employeeAge: $employeeAge, profileImage: $profileImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            (identical(other.employeeSalary, employeeSalary) ||
                other.employeeSalary == employeeSalary) &&
            (identical(other.employeeAge, employeeAge) ||
                other.employeeAge == employeeAge) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message, id,
      employeeName, employeeSalary, employeeAge, profileImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataModelImplCopyWith<_$DataModelImpl> get copyWith =>
      __$$DataModelImplCopyWithImpl<_$DataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataModelImplToJson(
      this,
    );
  }
}

abstract class _DataModel implements DataModel {
  factory _DataModel(
      {final String? status,
      final String? message,
      final int? id,
      final String? employeeName,
      final int? employeeSalary,
      final int? employeeAge,
      final String? profileImage}) = _$DataModelImpl;

  factory _DataModel.fromJson(Map<String, dynamic> json) =
      _$DataModelImpl.fromJson;

  @override
  String? get status;
  @override
  String? get message;
  @override
  int? get id;
  @override
  String? get employeeName;
  @override
  int? get employeeSalary;
  @override
  int? get employeeAge;
  @override
  String? get profileImage;
  @override
  @JsonKey(ignore: true)
  _$$DataModelImplCopyWith<_$DataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
