// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cuisine.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CuisineImpl _$$CuisineImplFromJson(Map<String, dynamic> json) =>
    _$CuisineImpl(
      id: json['_id'] as String?,
      name: json['name'] as String?,
      index: (json['index'] as num?)?.toInt(),
      TAKEAWAY__index: (json['TAKEAWAY__index'] as num?)?.toInt(),
      TABLEBOOKING__index: (json['TABLEBOOKING__index'] as num?)?.toInt(),
      CATERING__index: (json['CATERING__index'] as num?)?.toInt(),
      HOMEMADE__index: (json['HOMEMADE__index'] as num?)?.toInt(),
      forServices: (json['forServices'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      description: json['description'] as String?,
      image: json['image'] == null
          ? null
          : ServerFileReference.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CuisineImplToJson(_$CuisineImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'index': instance.index,
      'TAKEAWAY__index': instance.TAKEAWAY__index,
      'TABLEBOOKING__index': instance.TABLEBOOKING__index,
      'CATERING__index': instance.CATERING__index,
      'HOMEMADE__index': instance.HOMEMADE__index,
      'forServices': instance.forServices,
      'description': instance.description,
      'image': instance.image,
    };
