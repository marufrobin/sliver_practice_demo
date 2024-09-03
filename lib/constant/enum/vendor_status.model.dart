import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum VendorStatus {
  @JsonValue("PRE_APPROVED")
  PRE_APPROVED,
  @JsonValue("ACTIVE")
  ACTIVE,
  @JsonValue("DISABLED")
  DISABLED,
}
