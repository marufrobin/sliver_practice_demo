import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_file_reference.model.freezed.dart';
part 'server_file_reference.model.g.dart';

@freezed
class ServerFileReference with _$ServerFileReference {
  const factory ServerFileReference({
    String? bucket,
    String? region,
    String? key,
  }) = _ServerFileReference;

  factory ServerFileReference.fromJson(Map<String, Object?> json) =>
      _$ServerFileReferenceFromJson(json);
}
