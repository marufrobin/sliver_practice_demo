// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendor_price_reference.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VendorPriceRangeReferenceImpl _$$VendorPriceRangeReferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$VendorPriceRangeReferenceImpl(
      minimumPrice: (json['minimumPrice'] as num?)?.toInt(),
      maximumPrice: (json['maximumPrice'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$VendorPriceRangeReferenceImplToJson(
        _$VendorPriceRangeReferenceImpl instance) =>
    <String, dynamic>{
      'minimumPrice': instance.minimumPrice,
      'maximumPrice': instance.maximumPrice,
    };
