// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_setting_reference.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookingSettingReferenceImpl _$$BookingSettingReferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$BookingSettingReferenceImpl(
      bookingEnabled: json['bookingEnabled'] as bool?,
      minGuestCount: (json['minGuestCount'] as num?)?.toInt(),
      maxGuestCount: (json['maxGuestCount'] as num?)?.toInt(),
      minTimeInAdvance: (json['minTimeInAdvance'] as num?)?.toInt(),
      maxTimeInAdvance: (json['maxTimeInAdvance'] as num?)?.toInt(),
      lateThreasholdMin: (json['lateThreasholdMin'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$BookingSettingReferenceImplToJson(
        _$BookingSettingReferenceImpl instance) =>
    <String, dynamic>{
      'bookingEnabled': instance.bookingEnabled,
      'minGuestCount': instance.minGuestCount,
      'maxGuestCount': instance.maxGuestCount,
      'minTimeInAdvance': instance.minTimeInAdvance,
      'maxTimeInAdvance': instance.maxTimeInAdvance,
      'lateThreasholdMin': instance.lateThreasholdMin,
    };
