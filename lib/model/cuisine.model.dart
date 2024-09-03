import 'package:freezed_annotation/freezed_annotation.dart';

import 'server_file_reference.model.dart';

part 'cuisine.model.freezed.dart';
part 'cuisine.model.g.dart';

@freezed
class Cuisine with _$Cuisine {
  const factory Cuisine({
    @JsonKey(name: '_id') String? id,
    String? name,
    int? index,
    int? TAKEAWAY__index,
    int? TABLEBOOKING__index,
    int? CATERING__index,
    int? HOMEMADE__index,
    List<String?>? forServices,
    String? description,
    ServerFileReference? image,
  }) = _Cuisine;

  factory Cuisine.fromJson(Map<String, Object?> json) =>
      _$CuisineFromJson(json);
}
