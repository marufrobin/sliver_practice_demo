// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  ServerFileReference? get avatar => throw _privateConstructorUsedError;
  String? get phone_number => throw _privateConstructorUsedError;
  List<Vendor?>? get managingVendors => throw _privateConstructorUsedError;
  List<VENDOR_SERVICE?>? get favorieVendors =>
      throw _privateConstructorUsedError;
  List<LocationReference?>? get addresses => throw _privateConstructorUsedError;
  USER_DOMAIN? get domain => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? name,
      String? email,
      ServerFileReference? avatar,
      String? phone_number,
      List<Vendor?>? managingVendors,
      List<VENDOR_SERVICE?>? favorieVendors,
      List<LocationReference?>? addresses,
      USER_DOMAIN? domain});

  $ServerFileReferenceCopyWith<$Res>? get avatar;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? avatar = freezed,
    Object? phone_number = freezed,
    Object? managingVendors = freezed,
    Object? favorieVendors = freezed,
    Object? addresses = freezed,
    Object? domain = freezed,
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as ServerFileReference?,
      phone_number: freezed == phone_number
          ? _value.phone_number
          : phone_number // ignore: cast_nullable_to_non_nullable
              as String?,
      managingVendors: freezed == managingVendors
          ? _value.managingVendors
          : managingVendors // ignore: cast_nullable_to_non_nullable
              as List<Vendor?>?,
      favorieVendors: freezed == favorieVendors
          ? _value.favorieVendors
          : favorieVendors // ignore: cast_nullable_to_non_nullable
              as List<VENDOR_SERVICE?>?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<LocationReference?>?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as USER_DOMAIN?,
    ) as $Val);
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServerFileReferenceCopyWith<$Res>? get avatar {
    if (_value.avatar == null) {
      return null;
    }

    return $ServerFileReferenceCopyWith<$Res>(_value.avatar!, (value) {
      return _then(_value.copyWith(avatar: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? name,
      String? email,
      ServerFileReference? avatar,
      String? phone_number,
      List<Vendor?>? managingVendors,
      List<VENDOR_SERVICE?>? favorieVendors,
      List<LocationReference?>? addresses,
      USER_DOMAIN? domain});

  @override
  $ServerFileReferenceCopyWith<$Res>? get avatar;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? avatar = freezed,
    Object? phone_number = freezed,
    Object? managingVendors = freezed,
    Object? favorieVendors = freezed,
    Object? addresses = freezed,
    Object? domain = freezed,
  }) {
    return _then(_$UserImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as ServerFileReference?,
      phone_number: freezed == phone_number
          ? _value.phone_number
          : phone_number // ignore: cast_nullable_to_non_nullable
              as String?,
      managingVendors: freezed == managingVendors
          ? _value._managingVendors
          : managingVendors // ignore: cast_nullable_to_non_nullable
              as List<Vendor?>?,
      favorieVendors: freezed == favorieVendors
          ? _value._favorieVendors
          : favorieVendors // ignore: cast_nullable_to_non_nullable
              as List<VENDOR_SERVICE?>?,
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<LocationReference?>?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as USER_DOMAIN?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {@JsonKey(name: '_id') this.id,
      this.name,
      this.email,
      this.avatar,
      this.phone_number,
      final List<Vendor?>? managingVendors,
      final List<VENDOR_SERVICE?>? favorieVendors,
      final List<LocationReference?>? addresses,
      this.domain})
      : _managingVendors = managingVendors,
        _favorieVendors = favorieVendors,
        _addresses = addresses;

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final ServerFileReference? avatar;
  @override
  final String? phone_number;
  final List<Vendor?>? _managingVendors;
  @override
  List<Vendor?>? get managingVendors {
    final value = _managingVendors;
    if (value == null) return null;
    if (_managingVendors is EqualUnmodifiableListView) return _managingVendors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<VENDOR_SERVICE?>? _favorieVendors;
  @override
  List<VENDOR_SERVICE?>? get favorieVendors {
    final value = _favorieVendors;
    if (value == null) return null;
    if (_favorieVendors is EqualUnmodifiableListView) return _favorieVendors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<LocationReference?>? _addresses;
  @override
  List<LocationReference?>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final USER_DOMAIN? domain;

  @override
  String toString() {
    return 'User(id: $id, name: $name, email: $email, avatar: $avatar, phone_number: $phone_number, managingVendors: $managingVendors, favorieVendors: $favorieVendors, addresses: $addresses, domain: $domain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.phone_number, phone_number) ||
                other.phone_number == phone_number) &&
            const DeepCollectionEquality()
                .equals(other._managingVendors, _managingVendors) &&
            const DeepCollectionEquality()
                .equals(other._favorieVendors, _favorieVendors) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            (identical(other.domain, domain) || other.domain == domain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      email,
      avatar,
      phone_number,
      const DeepCollectionEquality().hash(_managingVendors),
      const DeepCollectionEquality().hash(_favorieVendors),
      const DeepCollectionEquality().hash(_addresses),
      domain);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {@JsonKey(name: '_id') final String? id,
      final String? name,
      final String? email,
      final ServerFileReference? avatar,
      final String? phone_number,
      final List<Vendor?>? managingVendors,
      final List<VENDOR_SERVICE?>? favorieVendors,
      final List<LocationReference?>? addresses,
      final USER_DOMAIN? domain}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String? get name;
  @override
  String? get email;
  @override
  ServerFileReference? get avatar;
  @override
  String? get phone_number;
  @override
  List<Vendor?>? get managingVendors;
  @override
  List<VENDOR_SERVICE?>? get favorieVendors;
  @override
  List<LocationReference?>? get addresses;
  @override
  USER_DOMAIN? get domain;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
