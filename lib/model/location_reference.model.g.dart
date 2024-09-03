// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_reference.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationReferenceImpl _$$LocationReferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationReferenceImpl(
      lat: (json['lat'] as num?)?.toDouble(),
      lng: (json['lng'] as num?)?.toDouble(),
      title: json['title'] as String?,
      address: json['address'] as String?,
    );

Map<String, dynamic> _$$LocationReferenceImplToJson(
        _$LocationReferenceImpl instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
      'title': instance.title,
      'address': instance.address,
    };
