import 'package:freezed_annotation/freezed_annotation.dart';

part 'vendor_price_reference.model.freezed.dart';
part 'vendor_price_reference.model.g.dart';

@freezed
class VendorPriceRangeReference with _$VendorPriceRangeReference {
  const factory VendorPriceRangeReference({
    int? minimumPrice,
    int? maximumPrice,
  }) = _VendorPriceRangeReference;

  factory VendorPriceRangeReference.fromJson(Map<String, Object?> json) =>
      _$VendorPriceRangeReferenceFromJson(json);
}
