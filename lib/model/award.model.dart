import 'package:freezed_annotation/freezed_annotation.dart';

import 'server_file_reference.model.dart';

part 'award.model.freezed.dart';
part 'award.model.g.dart';

@freezed
class Award with _$Award {
  const factory Award({
    @JsonKey(name: '_id') String? id,
    String? title,
    String? description,
    ServerFileReference? badge,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _Award;

  factory Award.fromJson(Map<String, Object?> json) => _$AwardFromJson(json);
}
