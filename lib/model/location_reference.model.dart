import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_reference.model.freezed.dart';
part 'location_reference.model.g.dart';

@freezed
class LocationReference with _$LocationReference {
  const factory LocationReference({
    double? lat,
    double? lng,
    String? title,
    String? address,
  }) = _LocationReference;

  factory LocationReference.fromJson(Map<String, Object?> json) =>
      _$LocationReferenceFromJson(json);
}
