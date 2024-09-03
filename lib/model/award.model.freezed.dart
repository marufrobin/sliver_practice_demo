// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'award.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Award _$AwardFromJson(Map<String, dynamic> json) {
  return _Award.fromJson(json);
}

/// @nodoc
mixin _$Award {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  ServerFileReference? get badge => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Award to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Award
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AwardCopyWith<Award> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AwardCopyWith<$Res> {
  factory $AwardCopyWith(Award value, $Res Function(Award) then) =
      _$AwardCopyWithImpl<$Res, Award>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? title,
      String? description,
      ServerFileReference? badge,
      DateTime? createdAt,
      DateTime? updatedAt});

  $ServerFileReferenceCopyWith<$Res>? get badge;
}

/// @nodoc
class _$AwardCopyWithImpl<$Res, $Val extends Award>
    implements $AwardCopyWith<$Res> {
  _$AwardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Award
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? badge = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      badge: freezed == badge
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
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

  /// Create a copy of Award
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServerFileReferenceCopyWith<$Res>? get badge {
    if (_value.badge == null) {
      return null;
    }

    return $ServerFileReferenceCopyWith<$Res>(_value.badge!, (value) {
      return _then(_value.copyWith(badge: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AwardImplCopyWith<$Res> implements $AwardCopyWith<$Res> {
  factory _$$AwardImplCopyWith(
          _$AwardImpl value, $Res Function(_$AwardImpl) then) =
      __$$AwardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? title,
      String? description,
      ServerFileReference? badge,
      DateTime? createdAt,
      DateTime? updatedAt});

  @override
  $ServerFileReferenceCopyWith<$Res>? get badge;
}

/// @nodoc
class __$$AwardImplCopyWithImpl<$Res>
    extends _$AwardCopyWithImpl<$Res, _$AwardImpl>
    implements _$$AwardImplCopyWith<$Res> {
  __$$AwardImplCopyWithImpl(
      _$AwardImpl _value, $Res Function(_$AwardImpl) _then)
      : super(_value, _then);

  /// Create a copy of Award
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? badge = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$AwardImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      badge: freezed == badge
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
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
class _$AwardImpl implements _Award {
  const _$AwardImpl(
      {@JsonKey(name: '_id') this.id,
      this.title,
      this.description,
      this.badge,
      this.createdAt,
      this.updatedAt});

  factory _$AwardImpl.fromJson(Map<String, dynamic> json) =>
      _$$AwardImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final ServerFileReference? badge;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Award(id: $id, title: $title, description: $description, badge: $badge, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AwardImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.badge, badge) || other.badge == badge) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, description, badge, createdAt, updatedAt);

  /// Create a copy of Award
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AwardImplCopyWith<_$AwardImpl> get copyWith =>
      __$$AwardImplCopyWithImpl<_$AwardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AwardImplToJson(
      this,
    );
  }
}

abstract class _Award implements Award {
  const factory _Award(
      {@JsonKey(name: '_id') final String? id,
      final String? title,
      final String? description,
      final ServerFileReference? badge,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$AwardImpl;

  factory _Award.fromJson(Map<String, dynamic> json) = _$AwardImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String? get title;
  @override
  String? get description;
  @override
  ServerFileReference? get badge;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;

  /// Create a copy of Award
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AwardImplCopyWith<_$AwardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
