// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_reference.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocationReference _$LocationReferenceFromJson(Map<String, dynamic> json) {
  return _LocationReference.fromJson(json);
}

/// @nodoc
mixin _$LocationReference {
  double? get lat => throw _privateConstructorUsedError;
  double? get lng => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;

  /// Serializes this LocationReference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationReferenceCopyWith<LocationReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationReferenceCopyWith<$Res> {
  factory $LocationReferenceCopyWith(
          LocationReference value, $Res Function(LocationReference) then) =
      _$LocationReferenceCopyWithImpl<$Res, LocationReference>;
  @useResult
  $Res call({double? lat, double? lng, String? title, String? address});
}

/// @nodoc
class _$LocationReferenceCopyWithImpl<$Res, $Val extends LocationReference>
    implements $LocationReferenceCopyWith<$Res> {
  _$LocationReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationReference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
    Object? title = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationReferenceImplCopyWith<$Res>
    implements $LocationReferenceCopyWith<$Res> {
  factory _$$LocationReferenceImplCopyWith(_$LocationReferenceImpl value,
          $Res Function(_$LocationReferenceImpl) then) =
      __$$LocationReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? lat, double? lng, String? title, String? address});
}

/// @nodoc
class __$$LocationReferenceImplCopyWithImpl<$Res>
    extends _$LocationReferenceCopyWithImpl<$Res, _$LocationReferenceImpl>
    implements _$$LocationReferenceImplCopyWith<$Res> {
  __$$LocationReferenceImplCopyWithImpl(_$LocationReferenceImpl _value,
      $Res Function(_$LocationReferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationReference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
    Object? title = freezed,
    Object? address = freezed,
  }) {
    return _then(_$LocationReferenceImpl(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationReferenceImpl implements _LocationReference {
  const _$LocationReferenceImpl({this.lat, this.lng, this.title, this.address});

  factory _$LocationReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationReferenceImplFromJson(json);

  @override
  final double? lat;
  @override
  final double? lng;
  @override
  final String? title;
  @override
  final String? address;

  @override
  String toString() {
    return 'LocationReference(lat: $lat, lng: $lng, title: $title, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationReferenceImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng, title, address);

  /// Create a copy of LocationReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationReferenceImplCopyWith<_$LocationReferenceImpl> get copyWith =>
      __$$LocationReferenceImplCopyWithImpl<_$LocationReferenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationReferenceImplToJson(
      this,
    );
  }
}

abstract class _LocationReference implements LocationReference {
  const factory _LocationReference(
      {final double? lat,
      final double? lng,
      final String? title,
      final String? address}) = _$LocationReferenceImpl;

  factory _LocationReference.fromJson(Map<String, dynamic> json) =
      _$LocationReferenceImpl.fromJson;

  @override
  double? get lat;
  @override
  double? get lng;
  @override
  String? get title;
  @override
  String? get address;

  /// Create a copy of LocationReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationReferenceImplCopyWith<_$LocationReferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
