// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['_id'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      avatar: json['avatar'] == null
          ? null
          : ServerFileReference.fromJson(
              json['avatar'] as Map<String, dynamic>),
      phone_number: json['phone_number'] as String?,
      managingVendors: (json['managingVendors'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Vendor.fromJson(e as Map<String, dynamic>))
          .toList(),
      favorieVendors: (json['favorieVendors'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$VENDOR_SERVICEEnumMap, e))
          .toList(),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : LocationReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      domain: $enumDecodeNullable(_$USER_DOMAINEnumMap, json['domain']),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'avatar': instance.avatar,
      'phone_number': instance.phone_number,
      'managingVendors': instance.managingVendors,
      'favorieVendors': instance.favorieVendors
          ?.map((e) => _$VENDOR_SERVICEEnumMap[e])
          .toList(),
      'addresses': instance.addresses,
      'domain': _$USER_DOMAINEnumMap[instance.domain],
    };

const _$VENDOR_SERVICEEnumMap = {
  VENDOR_SERVICE.TAKEAWAY: 'TAKEAWAY',
  VENDOR_SERVICE.TABLEBOOKING: 'TABLEBOOKING',
  VENDOR_SERVICE.CATERING: 'CATERING',
  VENDOR_SERVICE.HOMEMADE: 'HOMEMADE',
};

const _$USER_DOMAINEnumMap = {
  USER_DOMAIN.VENDOR: 'VENDOR',
  USER_DOMAIN.CUSTOMER: 'CUSTOMER',
  USER_DOMAIN.SUPER_ADMIN: 'SUPER_ADMIN',
};
