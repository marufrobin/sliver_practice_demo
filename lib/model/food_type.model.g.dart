// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_type.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FoodTypeImpl _$$FoodTypeImplFromJson(Map<String, dynamic> json) =>
    _$FoodTypeImpl(
      id: json['_id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      forServices: (json['forServices'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$VENDOR_SERVICEEnumMap, e))
          .toList(),
      TAKEAWAY__index: (json['TAKEAWAY__index'] as num?)?.toInt(),
      TABLEBOOKING__index: (json['TABLEBOOKING__index'] as num?)?.toInt(),
      CATERING__index: (json['CATERING__index'] as num?)?.toInt(),
      HOMEMADE__index: (json['HOMEMADE__index'] as num?)?.toInt(),
      image: json['image'] == null
          ? null
          : ServerFileReference.fromJson(json['image'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$FoodTypeImplToJson(_$FoodTypeImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'forServices':
          instance.forServices?.map((e) => _$VENDOR_SERVICEEnumMap[e]).toList(),
      'TAKEAWAY__index': instance.TAKEAWAY__index,
      'TABLEBOOKING__index': instance.TABLEBOOKING__index,
      'CATERING__index': instance.CATERING__index,
      'HOMEMADE__index': instance.HOMEMADE__index,
      'image': instance.image,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

const _$VENDOR_SERVICEEnumMap = {
  VENDOR_SERVICE.TAKEAWAY: 'TAKEAWAY',
  VENDOR_SERVICE.TABLEBOOKING: 'TABLEBOOKING',
  VENDOR_SERVICE.CATERING: 'CATERING',
  VENDOR_SERVICE.HOMEMADE: 'HOMEMADE',
};
