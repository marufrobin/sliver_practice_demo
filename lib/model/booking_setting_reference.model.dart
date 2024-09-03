import 'package:freezed_annotation/freezed_annotation.dart';

part 'booking_setting_reference.model.freezed.dart';
part 'booking_setting_reference.model.g.dart';

@freezed
class BookingSettingReference with _$BookingSettingReference {
  const factory BookingSettingReference({
    bool? bookingEnabled,
    int? minGuestCount,
    int? maxGuestCount,
    int? minTimeInAdvance,
    int? maxTimeInAdvance,
    int? lateThreasholdMin,
  }) = _BookingSettingReference;

  factory BookingSettingReference.fromJson(Map<String, Object?> json) =>
      _$BookingSettingReferenceFromJson(json);
}
