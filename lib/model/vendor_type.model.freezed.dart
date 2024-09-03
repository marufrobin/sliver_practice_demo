// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vendor_type.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VendorType _$VendorTypeFromJson(Map<String, dynamic> json) {
  return _VendorType.fromJson(json);
}

/// @nodoc
mixin _$VendorType {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<VENDOR_SERVICE?>? get forServices => throw _privateConstructorUsedError;
  int? get TAKEAWAY__index => throw _privateConstructorUsedError;
  int? get TABLEBOOKING__index => throw _privateConstructorUsedError;
  int? get CATERING__index => throw _privateConstructorUsedError;
  int? get HOMEMADE__index => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  ServerFileReference? get image => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this VendorType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VendorType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VendorTypeCopyWith<VendorType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VendorTypeCopyWith<$Res> {
  factory $VendorTypeCopyWith(
          VendorType value, $Res Function(VendorType) then) =
      _$VendorTypeCopyWithImpl<$Res, VendorType>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? name,
      List<VENDOR_SERVICE?>? forServices,
      int? TAKEAWAY__index,
      int? TABLEBOOKING__index,
      int? CATERING__index,
      int? HOMEMADE__index,
      String? description,
      ServerFileReference? image,
      DateTime? createdAt,
      DateTime? updatedAt});

  $ServerFileReferenceCopyWith<$Res>? get image;
}

/// @nodoc
class _$VendorTypeCopyWithImpl<$Res, $Val extends VendorType>
    implements $VendorTypeCopyWith<$Res> {
  _$VendorTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VendorType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? forServices = freezed,
    Object? TAKEAWAY__index = freezed,
    Object? TABLEBOOKING__index = freezed,
    Object? CATERING__index = freezed,
    Object? HOMEMADE__index = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      forServices: freezed == forServices
          ? _value.forServices
          : forServices // ignore: cast_nullable_to_non_nullable
              as List<VENDOR_SERVICE?>?,
      TAKEAWAY__index: freezed == TAKEAWAY__index
          ? _value.TAKEAWAY__index
          : TAKEAWAY__index // ignore: cast_nullable_to_non_nullable
              as int?,
      TABLEBOOKING__index: freezed == TABLEBOOKING__index
          ? _value.TABLEBOOKING__index
          : TABLEBOOKING__index // ignore: cast_nullable_to_non_nullable
              as int?,
      CATERING__index: freezed == CATERING__index
          ? _value.CATERING__index
          : CATERING__index // ignore: cast_nullable_to_non_nullable
              as int?,
      HOMEMADE__index: freezed == HOMEMADE__index
          ? _value.HOMEMADE__index
          : HOMEMADE__index // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ServerFileReference?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of VendorType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServerFileReferenceCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ServerFileReferenceCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VendorTypeImplCopyWith<$Res>
    implements $VendorTypeCopyWith<$Res> {
  factory _$$VendorTypeImplCopyWith(
          _$VendorTypeImpl value, $Res Function(_$VendorTypeImpl) then) =
      __$$VendorTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? name,
      List<VENDOR_SERVICE?>? forServices,
      int? TAKEAWAY__index,
      int? TABLEBOOKING__index,
      int? CATERING__index,
      int? HOMEMADE__index,
      String? description,
      ServerFileReference? image,
      DateTime? createdAt,
      DateTime? updatedAt});

  @override
  $ServerFileReferenceCopyWith<$Res>? get image;
}

/// @nodoc
class __$$VendorTypeImplCopyWithImpl<$Res>
    extends _$VendorTypeCopyWithImpl<$Res, _$VendorTypeImpl>
    implements _$$VendorTypeImplCopyWith<$Res> {
  __$$VendorTypeImplCopyWithImpl(
      _$VendorTypeImpl _value, $Res Function(_$VendorTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of VendorType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? forServices = freezed,
    Object? TAKEAWAY__index = freezed,
    Object? TABLEBOOKING__index = freezed,
    Object? CATERING__index = freezed,
    Object? HOMEMADE__index = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$VendorTypeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      forServices: freezed == forServices
          ? _value._forServices
          : forServices // ignore: cast_nullable_to_non_nullable
              as List<VENDOR_SERVICE?>?,
      TAKEAWAY__index: freezed == TAKEAWAY__index
          ? _value.TAKEAWAY__index
          : TAKEAWAY__index // ignore: cast_nullable_to_non_nullable
              as int?,
      TABLEBOOKING__index: freezed == TABLEBOOKING__index
          ? _value.TABLEBOOKING__index
          : TABLEBOOKING__index // ignore: cast_nullable_to_non_nullable
              as int?,
      CATERING__index: freezed == CATERING__index
          ? _value.CATERING__index
          : CATERING__index // ignore: cast_nullable_to_non_nullable
              as int?,
      HOMEMADE__index: freezed == HOMEMADE__index
          ? _value.HOMEMADE__index
          : HOMEMADE__index // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ServerFileReference?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VendorTypeImpl implements _VendorType {
  const _$VendorTypeImpl(
      {@JsonKey(name: '_id') this.id,
      this.name,
      final List<VENDOR_SERVICE?>? forServices,
      this.TAKEAWAY__index,
      this.TABLEBOOKING__index,
      this.CATERING__index,
      this.HOMEMADE__index,
      this.description,
      this.image,
      this.createdAt,
      this.updatedAt})
      : _forServices = forServices;

  factory _$VendorTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VendorTypeImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String? name;
  final List<VENDOR_SERVICE?>? _forServices;
  @override
  List<VENDOR_SERVICE?>? get forServices {
    final value = _forServices;
    if (value == null) return null;
    if (_forServices is EqualUnmodifiableListView) return _forServices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? TAKEAWAY__index;
  @override
  final int? TABLEBOOKING__index;
  @override
  final int? CATERING__index;
  @override
  final int? HOMEMADE__index;
  @override
  final String? description;
  @override
  final ServerFileReference? image;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'VendorType(id: $id, name: $name, forServices: $forServices, TAKEAWAY__index: $TAKEAWAY__index, TABLEBOOKING__index: $TABLEBOOKING__index, CATERING__index: $CATERING__index, HOMEMADE__index: $HOMEMADE__index, description: $description, image: $image, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VendorTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._forServices, _forServices) &&
            (identical(other.TAKEAWAY__index, TAKEAWAY__index) ||
                other.TAKEAWAY__index == TAKEAWAY__index) &&
            (identical(other.TABLEBOOKING__index, TABLEBOOKING__index) ||
                other.TABLEBOOKING__index == TABLEBOOKING__index) &&
            (identical(other.CATERING__index, CATERING__index) ||
                other.CATERING__index == CATERING__index) &&
            (identical(other.HOMEMADE__index, HOMEMADE__index) ||
                other.HOMEMADE__index == HOMEMADE__index) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_forServices),
      TAKEAWAY__index,
      TABLEBOOKING__index,
      CATERING__index,
      HOMEMADE__index,
      description,
      image,
      createdAt,
      updatedAt);

  /// Create a copy of VendorType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VendorTypeImplCopyWith<_$VendorTypeImpl> get copyWith =>
      __$$VendorTypeImplCopyWithImpl<_$VendorTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VendorTypeImplToJson(
      this,
    );
  }
}

abstract class _VendorType implements VendorType {
  const factory _VendorType(
      {@JsonKey(name: '_id') final String? id,
      final String? name,
      final List<VENDOR_SERVICE?>? forServices,
      final int? TAKEAWAY__index,
      final int? TABLEBOOKING__index,
      final int? CATERING__index,
      final int? HOMEMADE__index,
      final String? description,
      final ServerFileReference? image,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$VendorTypeImpl;

  factory _VendorType.fromJson(Map<String, dynamic> json) =
      _$VendorTypeImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String? get name;
  @override
  List<VENDOR_SERVICE?>? get forServices;
  @override
  int? get TAKEAWAY__index;
  @override
  int? get TABLEBOOKING__index;
  @override
  int? get CATERING__index;
  @override
  int? get HOMEMADE__index;
  @override
  String? get description;
  @override
  ServerFileReference? get image;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;

  /// Create a copy of VendorType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VendorTypeImplCopyWith<_$VendorTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
