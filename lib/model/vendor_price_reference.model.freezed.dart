// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vendor_price_reference.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VendorPriceRangeReference _$VendorPriceRangeReferenceFromJson(
    Map<String, dynamic> json) {
  return _VendorPriceRangeReference.fromJson(json);
}

/// @nodoc
mixin _$VendorPriceRangeReference {
  int? get minimumPrice => throw _privateConstructorUsedError;
  int? get maximumPrice => throw _privateConstructorUsedError;

  /// Serializes this VendorPriceRangeReference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VendorPriceRangeReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VendorPriceRangeReferenceCopyWith<VendorPriceRangeReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VendorPriceRangeReferenceCopyWith<$Res> {
  factory $VendorPriceRangeReferenceCopyWith(VendorPriceRangeReference value,
          $Res Function(VendorPriceRangeReference) then) =
      _$VendorPriceRangeReferenceCopyWithImpl<$Res, VendorPriceRangeReference>;
  @useResult
  $Res call({int? minimumPrice, int? maximumPrice});
}

/// @nodoc
class _$VendorPriceRangeReferenceCopyWithImpl<$Res,
        $Val extends VendorPriceRangeReference>
    implements $VendorPriceRangeReferenceCopyWith<$Res> {
  _$VendorPriceRangeReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VendorPriceRangeReference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimumPrice = freezed,
    Object? maximumPrice = freezed,
  }) {
    return _then(_value.copyWith(
      minimumPrice: freezed == minimumPrice
          ? _value.minimumPrice
          : minimumPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      maximumPrice: freezed == maximumPrice
          ? _value.maximumPrice
          : maximumPrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VendorPriceRangeReferenceImplCopyWith<$Res>
    implements $VendorPriceRangeReferenceCopyWith<$Res> {
  factory _$$VendorPriceRangeReferenceImplCopyWith(
          _$VendorPriceRangeReferenceImpl value,
          $Res Function(_$VendorPriceRangeReferenceImpl) then) =
      __$$VendorPriceRangeReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? minimumPrice, int? maximumPrice});
}

/// @nodoc
class __$$VendorPriceRangeReferenceImplCopyWithImpl<$Res>
    extends _$VendorPriceRangeReferenceCopyWithImpl<$Res,
        _$VendorPriceRangeReferenceImpl>
    implements _$$VendorPriceRangeReferenceImplCopyWith<$Res> {
  __$$VendorPriceRangeReferenceImplCopyWithImpl(
      _$VendorPriceRangeReferenceImpl _value,
      $Res Function(_$VendorPriceRangeReferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of VendorPriceRangeReference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimumPrice = freezed,
    Object? maximumPrice = freezed,
  }) {
    return _then(_$VendorPriceRangeReferenceImpl(
      minimumPrice: freezed == minimumPrice
          ? _value.minimumPrice
          : minimumPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      maximumPrice: freezed == maximumPrice
          ? _value.maximumPrice
          : maximumPrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VendorPriceRangeReferenceImpl implements _VendorPriceRangeReference {
  const _$VendorPriceRangeReferenceImpl({this.minimumPrice, this.maximumPrice});

  factory _$VendorPriceRangeReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$VendorPriceRangeReferenceImplFromJson(json);

  @override
  final int? minimumPrice;
  @override
  final int? maximumPrice;

  @override
  String toString() {
    return 'VendorPriceRangeReference(minimumPrice: $minimumPrice, maximumPrice: $maximumPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VendorPriceRangeReferenceImpl &&
            (identical(other.minimumPrice, minimumPrice) ||
                other.minimumPrice == minimumPrice) &&
            (identical(other.maximumPrice, maximumPrice) ||
                other.maximumPrice == maximumPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, minimumPrice, maximumPrice);

  /// Create a copy of VendorPriceRangeReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VendorPriceRangeReferenceImplCopyWith<_$VendorPriceRangeReferenceImpl>
      get copyWith => __$$VendorPriceRangeReferenceImplCopyWithImpl<
          _$VendorPriceRangeReferenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VendorPriceRangeReferenceImplToJson(
      this,
    );
  }
}

abstract class _VendorPriceRangeReference implements VendorPriceRangeReference {
  const factory _VendorPriceRangeReference(
      {final int? minimumPrice,
      final int? maximumPrice}) = _$VendorPriceRangeReferenceImpl;

  factory _VendorPriceRangeReference.fromJson(Map<String, dynamic> json) =
      _$VendorPriceRangeReferenceImpl.fromJson;

  @override
  int? get minimumPrice;
  @override
  int? get maximumPrice;

  /// Create a copy of VendorPriceRangeReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VendorPriceRangeReferenceImplCopyWith<_$VendorPriceRangeReferenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
