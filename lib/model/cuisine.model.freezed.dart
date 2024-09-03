// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cuisine.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Cuisine _$CuisineFromJson(Map<String, dynamic> json) {
  return _Cuisine.fromJson(json);
}

/// @nodoc
mixin _$Cuisine {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get index => throw _privateConstructorUsedError;
  int? get TAKEAWAY__index => throw _privateConstructorUsedError;
  int? get TABLEBOOKING__index => throw _privateConstructorUsedError;
  int? get CATERING__index => throw _privateConstructorUsedError;
  int? get HOMEMADE__index => throw _privateConstructorUsedError;
  List<String?>? get forServices => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  ServerFileReference? get image => throw _privateConstructorUsedError;

  /// Serializes this Cuisine to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Cuisine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CuisineCopyWith<Cuisine> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CuisineCopyWith<$Res> {
  factory $CuisineCopyWith(Cuisine value, $Res Function(Cuisine) then) =
      _$CuisineCopyWithImpl<$Res, Cuisine>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? name,
      int? index,
      int? TAKEAWAY__index,
      int? TABLEBOOKING__index,
      int? CATERING__index,
      int? HOMEMADE__index,
      List<String?>? forServices,
      String? description,
      ServerFileReference? image});

  $ServerFileReferenceCopyWith<$Res>? get image;
}

/// @nodoc
class _$CuisineCopyWithImpl<$Res, $Val extends Cuisine>
    implements $CuisineCopyWith<$Res> {
  _$CuisineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Cuisine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? index = freezed,
    Object? TAKEAWAY__index = freezed,
    Object? TABLEBOOKING__index = freezed,
    Object? CATERING__index = freezed,
    Object? HOMEMADE__index = freezed,
    Object? forServices = freezed,
    Object? description = freezed,
    Object? image = freezed,
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
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
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
      forServices: freezed == forServices
          ? _value.forServices
          : forServices // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ServerFileReference?,
    ) as $Val);
  }

  /// Create a copy of Cuisine
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
abstract class _$$CuisineImplCopyWith<$Res> implements $CuisineCopyWith<$Res> {
  factory _$$CuisineImplCopyWith(
          _$CuisineImpl value, $Res Function(_$CuisineImpl) then) =
      __$$CuisineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? name,
      int? index,
      int? TAKEAWAY__index,
      int? TABLEBOOKING__index,
      int? CATERING__index,
      int? HOMEMADE__index,
      List<String?>? forServices,
      String? description,
      ServerFileReference? image});

  @override
  $ServerFileReferenceCopyWith<$Res>? get image;
}

/// @nodoc
class __$$CuisineImplCopyWithImpl<$Res>
    extends _$CuisineCopyWithImpl<$Res, _$CuisineImpl>
    implements _$$CuisineImplCopyWith<$Res> {
  __$$CuisineImplCopyWithImpl(
      _$CuisineImpl _value, $Res Function(_$CuisineImpl) _then)
      : super(_value, _then);

  /// Create a copy of Cuisine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? index = freezed,
    Object? TAKEAWAY__index = freezed,
    Object? TABLEBOOKING__index = freezed,
    Object? CATERING__index = freezed,
    Object? HOMEMADE__index = freezed,
    Object? forServices = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_$CuisineImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
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
      forServices: freezed == forServices
          ? _value._forServices
          : forServices // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ServerFileReference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CuisineImpl implements _Cuisine {
  const _$CuisineImpl(
      {@JsonKey(name: '_id') this.id,
      this.name,
      this.index,
      this.TAKEAWAY__index,
      this.TABLEBOOKING__index,
      this.CATERING__index,
      this.HOMEMADE__index,
      final List<String?>? forServices,
      this.description,
      this.image})
      : _forServices = forServices;

  factory _$CuisineImpl.fromJson(Map<String, dynamic> json) =>
      _$$CuisineImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String? name;
  @override
  final int? index;
  @override
  final int? TAKEAWAY__index;
  @override
  final int? TABLEBOOKING__index;
  @override
  final int? CATERING__index;
  @override
  final int? HOMEMADE__index;
  final List<String?>? _forServices;
  @override
  List<String?>? get forServices {
    final value = _forServices;
    if (value == null) return null;
    if (_forServices is EqualUnmodifiableListView) return _forServices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  final ServerFileReference? image;

  @override
  String toString() {
    return 'Cuisine(id: $id, name: $name, index: $index, TAKEAWAY__index: $TAKEAWAY__index, TABLEBOOKING__index: $TABLEBOOKING__index, CATERING__index: $CATERING__index, HOMEMADE__index: $HOMEMADE__index, forServices: $forServices, description: $description, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CuisineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.TAKEAWAY__index, TAKEAWAY__index) ||
                other.TAKEAWAY__index == TAKEAWAY__index) &&
            (identical(other.TABLEBOOKING__index, TABLEBOOKING__index) ||
                other.TABLEBOOKING__index == TABLEBOOKING__index) &&
            (identical(other.CATERING__index, CATERING__index) ||
                other.CATERING__index == CATERING__index) &&
            (identical(other.HOMEMADE__index, HOMEMADE__index) ||
                other.HOMEMADE__index == HOMEMADE__index) &&
            const DeepCollectionEquality()
                .equals(other._forServices, _forServices) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      index,
      TAKEAWAY__index,
      TABLEBOOKING__index,
      CATERING__index,
      HOMEMADE__index,
      const DeepCollectionEquality().hash(_forServices),
      description,
      image);

  /// Create a copy of Cuisine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CuisineImplCopyWith<_$CuisineImpl> get copyWith =>
      __$$CuisineImplCopyWithImpl<_$CuisineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CuisineImplToJson(
      this,
    );
  }
}

abstract class _Cuisine implements Cuisine {
  const factory _Cuisine(
      {@JsonKey(name: '_id') final String? id,
      final String? name,
      final int? index,
      final int? TAKEAWAY__index,
      final int? TABLEBOOKING__index,
      final int? CATERING__index,
      final int? HOMEMADE__index,
      final List<String?>? forServices,
      final String? description,
      final ServerFileReference? image}) = _$CuisineImpl;

  factory _Cuisine.fromJson(Map<String, dynamic> json) = _$CuisineImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String? get name;
  @override
  int? get index;
  @override
  int? get TAKEAWAY__index;
  @override
  int? get TABLEBOOKING__index;
  @override
  int? get CATERING__index;
  @override
  int? get HOMEMADE__index;
  @override
  List<String?>? get forServices;
  @override
  String? get description;
  @override
  ServerFileReference? get image;

  /// Create a copy of Cuisine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CuisineImplCopyWith<_$CuisineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
