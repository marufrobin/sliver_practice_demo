// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendor.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VendorImpl _$$VendorImplFromJson(Map<String, dynamic> json) => _$VendorImpl(
      id: json['_id'] as String?,
      name: json['name'] as String?,
      vendorUid: json['vendorUid'] as String?,
      about: json['about'] as String?,
      callToActionText: json['callToActionText'] as String?,
      priceRange: json['priceRange'] == null
          ? null
          : VendorPriceRangeReference.fromJson(
              json['priceRange'] as Map<String, dynamic>),
      businessPhoneNumber: json['businessPhoneNumber'] as String?,
      cover: json['cover'] == null
          ? null
          : ServerFileReference.fromJson(json['cover'] as Map<String, dynamic>),
      cover__semiLarge: json['cover__semiLarge'] == null
          ? null
          : ServerFileReference.fromJson(
              json['cover__semiLarge'] as Map<String, dynamic>),
      cover__square: json['cover__square'] == null
          ? null
          : ServerFileReference.fromJson(
              json['cover__square'] as Map<String, dynamic>),
      photos: (json['photos'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ServerFileReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      forServices: (json['forServices'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$VENDOR_SERVICEEnumMap, e))
          .toList(),
      managers: (json['managers'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : User.fromJson(e as Map<String, dynamic>))
          .toList(),
      cuisines: (json['cuisines'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Cuisine.fromJson(e as Map<String, dynamic>))
          .toList(),
      types: (json['types'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : VendorType.fromJson(e as Map<String, dynamic>))
          .toList(),
      awards: (json['awards'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Award.fromJson(e as Map<String, dynamic>))
          .toList(),
      foodTypes: (json['foodTypes'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : FoodType.fromJson(e as Map<String, dynamic>))
          .toList(),
      bookingSettings: json['bookingSettings'] == null
          ? null
          : BookingSettingReference.fromJson(
              json['bookingSettings'] as Map<String, dynamic>),
      averageRating: (json['averageRating'] as num?)?.toDouble(),
      ratingCount: (json['ratingCount'] as num?)?.toInt(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      location: json['location'] == null
          ? null
          : LocationReference.fromJson(
              json['location'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$VendorStatusEnumMap, json['status']),
      hasVerifiedBadge: json['hasVerifiedBadge'] as bool?,
    );

Map<String, dynamic> _$$VendorImplToJson(_$VendorImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'vendorUid': instance.vendorUid,
      'about': instance.about,
      'callToActionText': instance.callToActionText,
      'priceRange': instance.priceRange,
      'businessPhoneNumber': instance.businessPhoneNumber,
      'cover': instance.cover,
      'cover__semiLarge': instance.cover__semiLarge,
      'cover__square': instance.cover__square,
      'photos': instance.photos,
      'forServices':
          instance.forServices?.map((e) => _$VENDOR_SERVICEEnumMap[e]).toList(),
      'managers': instance.managers,
      'cuisines': instance.cuisines,
      'types': instance.types,
      'awards': instance.awards,
      'foodTypes': instance.foodTypes,
      'bookingSettings': instance.bookingSettings,
      'averageRating': instance.averageRating,
      'ratingCount': instance.ratingCount,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'location': instance.location,
      'status': _$VendorStatusEnumMap[instance.status],
      'hasVerifiedBadge': instance.hasVerifiedBadge,
    };

const _$VENDOR_SERVICEEnumMap = {
  VENDOR_SERVICE.TAKEAWAY: 'TAKEAWAY',
  VENDOR_SERVICE.TABLEBOOKING: 'TABLEBOOKING',
  VENDOR_SERVICE.CATERING: 'CATERING',
  VENDOR_SERVICE.HOMEMADE: 'HOMEMADE',
};

const _$VendorStatusEnumMap = {
  VendorStatus.PRE_APPROVED: 'PRE_APPROVED',
  VendorStatus.ACTIVE: 'ACTIVE',
  VendorStatus.DISABLED: 'DISABLED',
};
