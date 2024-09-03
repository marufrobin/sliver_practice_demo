import 'package:freezed_annotation/freezed_annotation.dart';

import '../constant/enum/vendro_service.enum.dart';
import 'location_reference.model.dart';
import 'server_file_reference.model.dart';
import 'vendor.model.dart';

part 'user.model.freezed.dart';
part 'user.model.g.dart';

enum USER_DOMAIN {
  @JsonValue('VENDOR')
  VENDOR,
  @JsonValue('CUSTOMER')
  CUSTOMER,
  @JsonValue('SUPER_ADMIN')
  SUPER_ADMIN,
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: '_id') String? id,
    String? name,
    String? email,
    ServerFileReference? avatar,
    String? phone_number,
    List<Vendor?>? managingVendors,
    List<VENDOR_SERVICE?>? favorieVendors,
    List<LocationReference?>? addresses,
    USER_DOMAIN? domain,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}
