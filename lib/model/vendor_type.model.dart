import 'package:freezed_annotation/freezed_annotation.dart';

import '../constant/enum/vendro_service.enum.dart';
import 'server_file_reference.model.dart';

part 'vendor_type.model.freezed.dart';
part 'vendor_type.model.g.dart';

@freezed
class VendorType with _$VendorType {
  const factory VendorType({
    @JsonKey(name: '_id') String? id,
    String? name,
    List<VENDOR_SERVICE?>? forServices,
    int? TAKEAWAY__index,
    int? TABLEBOOKING__index,
    int? CATERING__index,
    int? HOMEMADE__index,
    String? description,
    ServerFileReference? image,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _VendorType;

  factory VendorType.fromJson(Map<String, Object?> json) =>
      _$VendorTypeFromJson(json);
}
