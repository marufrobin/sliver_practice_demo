import 'package:freezed_annotation/freezed_annotation.dart';

import '../constant/enum/vendro_service.enum.dart';
import 'server_file_reference.model.dart';

part 'food_type.model.freezed.dart';
part 'food_type.model.g.dart';

@freezed
class FoodType with _$FoodType {
  const factory FoodType({
    @JsonKey(name: '_id') String? id,
    String? name,
    String? description,
    List<VENDOR_SERVICE?>? forServices,
    int? TAKEAWAY__index,
    int? TABLEBOOKING__index,
    int? CATERING__index,
    int? HOMEMADE__index,
    ServerFileReference? image,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _FoodType;

  factory FoodType.fromJson(Map<String, Object?> json) =>
      _$FoodTypeFromJson(json);
}
