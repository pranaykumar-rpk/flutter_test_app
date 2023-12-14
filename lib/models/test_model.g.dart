// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$DataModelToJson(DataModel instance) => <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'id': instance.id,
      'employeeName': instance.employeeName,
      'employeeSalary': instance.employeeSalary,
      'employeeAge': instance.employeeAge,
      'profileImage': instance.profileImage,
    };

_$DataModelImpl _$$DataModelImplFromJson(Map<String, dynamic> json) =>
    _$DataModelImpl(
      status: json['status'] as String?,
      message: json['message'] as String?,
      id: json['id'] as int?,
      employeeName: json['employeeName'] as String?,
      employeeSalary: json['employeeSalary'] as int?,
      employeeAge: json['employeeAge'] as int?,
      profileImage: json['profileImage'] as String?,
    );

Map<String, dynamic> _$$DataModelImplToJson(_$DataModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'id': instance.id,
      'employeeName': instance.employeeName,
      'employeeSalary': instance.employeeSalary,
      'employeeAge': instance.employeeAge,
      'profileImage': instance.profileImage,
    };
