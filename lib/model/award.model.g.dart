// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'award.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AwardImpl _$$AwardImplFromJson(Map<String, dynamic> json) => _$AwardImpl(
      id: json['_id'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      badge: json['badge'] == null
          ? null
          : ServerFileReference.fromJson(json['badge'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$AwardImplToJson(_$AwardImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'badge': instance.badge,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
