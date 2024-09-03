import 'package:freezed_annotation/freezed_annotation.dart';

import '../constant/enum/vendor_status.model.dart';
import '../constant/enum/vendro_service.enum.dart';
import 'award.model.dart';
import 'booking_setting_reference.model.dart';
import 'cuisine.model.dart';
import 'food_type.model.dart';
import 'location_reference.model.dart';
import 'server_file_reference.model.dart';
import 'user.model.dart';
import 'vendor_price_reference.model.dart';
import 'vendor_type.model.dart';

part 'vendor.model.freezed.dart';
part 'vendor.model.g.dart';

@freezed
class Vendor with _$Vendor {
  const factory Vendor({
    @JsonKey(name: '_id') String? id,
    String? name,
    String? vendorUid,
    String? about,
    String? callToActionText,
    VendorPriceRangeReference? priceRange,
    String? businessPhoneNumber,

    // --> Vendor images
    ServerFileReference? cover,
    ServerFileReference? cover__semiLarge,
    ServerFileReference? cover__square,
    List<ServerFileReference?>? photos,
    List<VENDOR_SERVICE?>? forServices,

    //--> relational
    List<User?>? managers,
    List<Cuisine?>? cuisines,
    List<VendorType?>? types,
    List<Award?>? awards,
    List<FoodType?>? foodTypes,

    //-->
    BookingSettingReference? bookingSettings,
    double? averageRating,
    int? ratingCount,

    //--> timestamps
    DateTime? createdAt,
    DateTime? updatedAt,
    LocationReference? location,
    VendorStatus? status,

    //   ---> Verified
    bool? hasVerifiedBadge,
  }) = _Vendor;

  factory Vendor.fromJson(Map<String, Object?> json) => _$VendorFromJson(json);
}
