// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_file_reference.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServerFileReference _$ServerFileReferenceFromJson(Map<String, dynamic> json) {
  return _ServerFileReference.fromJson(json);
}

/// @nodoc
mixin _$ServerFileReference {
  String? get bucket => throw _privateConstructorUsedError;
  String? get region => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;

  /// Serializes this ServerFileReference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerFileReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerFileReferenceCopyWith<ServerFileReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerFileReferenceCopyWith<$Res> {
  factory $ServerFileReferenceCopyWith(
          ServerFileReference value, $Res Function(ServerFileReference) then) =
      _$ServerFileReferenceCopyWithImpl<$Res, ServerFileReference>;
  @useResult
  $Res call({String? bucket, String? region, String? key});
}

/// @nodoc
class _$ServerFileReferenceCopyWithImpl<$Res, $Val extends ServerFileReference>
    implements $ServerFileReferenceCopyWith<$Res> {
  _$ServerFileReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerFileReference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bucket = freezed,
    Object? region = freezed,
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      bucket: freezed == bucket
          ? _value.bucket
          : bucket // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerFileReferenceImplCopyWith<$Res>
    implements $ServerFileReferenceCopyWith<$Res> {
  factory _$$ServerFileReferenceImplCopyWith(_$ServerFileReferenceImpl value,
          $Res Function(_$ServerFileReferenceImpl) then) =
      __$$ServerFileReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? bucket, String? region, String? key});
}

/// @nodoc
class __$$ServerFileReferenceImplCopyWithImpl<$Res>
    extends _$ServerFileReferenceCopyWithImpl<$Res, _$ServerFileReferenceImpl>
    implements _$$ServerFileReferenceImplCopyWith<$Res> {
  __$$ServerFileReferenceImplCopyWithImpl(_$ServerFileReferenceImpl _value,
      $Res Function(_$ServerFileReferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerFileReference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bucket = freezed,
    Object? region = freezed,
    Object? key = freezed,
  }) {
    return _then(_$ServerFileReferenceImpl(
      bucket: freezed == bucket
          ? _value.bucket
          : bucket // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerFileReferenceImpl implements _ServerFileReference {
  const _$ServerFileReferenceImpl({this.bucket, this.region, this.key});

  factory _$ServerFileReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerFileReferenceImplFromJson(json);

  @override
  final String? bucket;
  @override
  final String? region;
  @override
  final String? key;

  @override
  String toString() {
    return 'ServerFileReference(bucket: $bucket, region: $region, key: $key)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerFileReferenceImpl &&
            (identical(other.bucket, bucket) || other.bucket == bucket) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bucket, region, key);

  /// Create a copy of ServerFileReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerFileReferenceImplCopyWith<_$ServerFileReferenceImpl> get copyWith =>
      __$$ServerFileReferenceImplCopyWithImpl<_$ServerFileReferenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerFileReferenceImplToJson(
      this,
    );
  }
}

abstract class _ServerFileReference implements ServerFileReference {
  const factory _ServerFileReference(
      {final String? bucket,
      final String? region,
      final String? key}) = _$ServerFileReferenceImpl;

  factory _ServerFileReference.fromJson(Map<String, dynamic> json) =
      _$ServerFileReferenceImpl.fromJson;

  @override
  String? get bucket;
  @override
  String? get region;
  @override
  String? get key;

  /// Create a copy of ServerFileReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerFileReferenceImplCopyWith<_$ServerFileReferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
