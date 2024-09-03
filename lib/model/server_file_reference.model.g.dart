// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_file_reference.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerFileReferenceImpl _$$ServerFileReferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerFileReferenceImpl(
      bucket: json['bucket'] as String?,
      region: json['region'] as String?,
      key: json['key'] as String?,
    );

Map<String, dynamic> _$$ServerFileReferenceImplToJson(
        _$ServerFileReferenceImpl instance) =>
    <String, dynamic>{
      'bucket': instance.bucket,
      'region': instance.region,
      'key': instance.key,
    };
