import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum VENDOR_SERVICE {
  @JsonValue("TAKEAWAY")
  TAKEAWAY,
  @JsonValue("TABLEBOOKING")
  TABLEBOOKING,
  @JsonValue("CATERING")
  CATERING,
  @JsonValue("HOMEMADE")
  HOMEMADE,
}

@JsonEnum()
enum ORDER_TYPE {
  @JsonValue("TAKEAWAY")
  TAKEAWAY,
  @JsonValue("HOMEMADE")
  HOMEMADE,
}
