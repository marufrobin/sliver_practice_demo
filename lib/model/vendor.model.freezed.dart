// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vendor.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Vendor _$VendorFromJson(Map<String, dynamic> json) {
  return _Vendor.fromJson(json);
}

/// @nodoc
mixin _$Vendor {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get vendorUid => throw _privateConstructorUsedError;
  String? get about => throw _privateConstructorUsedError;
  String? get callToActionText => throw _privateConstructorUsedError;
  VendorPriceRangeReference? get priceRange =>
      throw _privateConstructorUsedError;
  String? get businessPhoneNumber =>
      throw _privateConstructorUsedError; // --> Vendor images
  ServerFileReference? get cover => throw _privateConstructorUsedError;
  ServerFileReference? get cover__semiLarge =>
      throw _privateConstructorUsedError;
  ServerFileReference? get cover__square => throw _privateConstructorUsedError;
  List<ServerFileReference?>? get photos => throw _privateConstructorUsedError;
  List<VENDOR_SERVICE?>? get forServices =>
      throw _privateConstructorUsedError; //--> relational
  List<User?>? get managers => throw _privateConstructorUsedError;
  List<Cuisine?>? get cuisines => throw _privateConstructorUsedError;
  List<VendorType?>? get types => throw _privateConstructorUsedError;
  List<Award?>? get awards => throw _privateConstructorUsedError;
  List<FoodType?>? get foodTypes => throw _privateConstructorUsedError; //-->
  BookingSettingReference? get bookingSettings =>
      throw _privateConstructorUsedError;
  double? get averageRating => throw _privateConstructorUsedError;
  int? get ratingCount => throw _privateConstructorUsedError; //--> timestamps
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  LocationReference? get location => throw _privateConstructorUsedError;
  VendorStatus? get status =>
      throw _privateConstructorUsedError; //   ---> Verified
  bool? get hasVerifiedBadge => throw _privateConstructorUsedError;

  /// Serializes this Vendor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Vendor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VendorCopyWith<Vendor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VendorCopyWith<$Res> {
  factory $VendorCopyWith(Vendor value, $Res Function(Vendor) then) =
      _$VendorCopyWithImpl<$Res, Vendor>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? name,
      String? vendorUid,
      String? about,
      String? callToActionText,
      VendorPriceRangeReference? priceRange,
      String? businessPhoneNumber,
      ServerFileReference? cover,
      ServerFileReference? cover__semiLarge,
      ServerFileReference? cover__square,
      List<ServerFileReference?>? photos,
      List<VENDOR_SERVICE?>? forServices,
      List<User?>? managers,
      List<Cuisine?>? cuisines,
      List<VendorType?>? types,
      List<Award?>? awards,
      List<FoodType?>? foodTypes,
      BookingSettingReference? bookingSettings,
      double? averageRating,
      int? ratingCount,
      DateTime? createdAt,
      DateTime? updatedAt,
      LocationReference? location,
      VendorStatus? status,
      bool? hasVerifiedBadge});

  $VendorPriceRangeReferenceCopyWith<$Res>? get priceRange;
  $ServerFileReferenceCopyWith<$Res>? get cover;
  $ServerFileReferenceCopyWith<$Res>? get cover__semiLarge;
  $ServerFileReferenceCopyWith<$Res>? get cover__square;
  $BookingSettingReferenceCopyWith<$Res>? get bookingSettings;
  $LocationReferenceCopyWith<$Res>? get location;
}

/// @nodoc
class _$VendorCopyWithImpl<$Res, $Val extends Vendor>
    implements $VendorCopyWith<$Res> {
  _$VendorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Vendor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? vendorUid = freezed,
    Object? about = freezed,
    Object? callToActionText = freezed,
    Object? priceRange = freezed,
    Object? businessPhoneNumber = freezed,
    Object? cover = freezed,
    Object? cover__semiLarge = freezed,
    Object? cover__square = freezed,
    Object? photos = freezed,
    Object? forServices = freezed,
    Object? managers = freezed,
    Object? cuisines = freezed,
    Object? types = freezed,
    Object? awards = freezed,
    Object? foodTypes = freezed,
    Object? bookingSettings = freezed,
    Object? averageRating = freezed,
    Object? ratingCount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? location = freezed,
    Object? status = freezed,
    Object? hasVerifiedBadge = freezed,
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
      vendorUid: freezed == vendorUid
          ? _value.vendorUid
          : vendorUid // ignore: cast_nullable_to_non_nullable
              as String?,
      about: freezed == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String?,
      callToActionText: freezed == callToActionText
          ? _value.callToActionText
          : callToActionText // ignore: cast_nullable_to_non_nullable
              as String?,
      priceRange: freezed == priceRange
          ? _value.priceRange
          : priceRange // ignore: cast_nullable_to_non_nullable
              as VendorPriceRangeReference?,
      businessPhoneNumber: freezed == businessPhoneNumber
          ? _value.businessPhoneNumber
          : businessPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as ServerFileReference?,
      cover__semiLarge: freezed == cover__semiLarge
          ? _value.cover__semiLarge
          : cover__semiLarge // ignore: cast_nullable_to_non_nullable
              as ServerFileReference?,
      cover__square: freezed == cover__square
          ? _value.cover__square
          : cover__square // ignore: cast_nullable_to_non_nullable
              as ServerFileReference?,
      photos: freezed == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<ServerFileReference?>?,
      forServices: freezed == forServices
          ? _value.forServices
          : forServices // ignore: cast_nullable_to_non_nullable
              as List<VENDOR_SERVICE?>?,
      managers: freezed == managers
          ? _value.managers
          : managers // ignore: cast_nullable_to_non_nullable
              as List<User?>?,
      cuisines: freezed == cuisines
          ? _value.cuisines
          : cuisines // ignore: cast_nullable_to_non_nullable
              as List<Cuisine?>?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<VendorType?>?,
      awards: freezed == awards
          ? _value.awards
          : awards // ignore: cast_nullable_to_non_nullable
              as List<Award?>?,
      foodTypes: freezed == foodTypes
          ? _value.foodTypes
          : foodTypes // ignore: cast_nullable_to_non_nullable
              as List<FoodType?>?,
      bookingSettings: freezed == bookingSettings
          ? _value.bookingSettings
          : bookingSettings // ignore: cast_nullable_to_non_nullable
              as BookingSettingReference?,
      averageRating: freezed == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as double?,
      ratingCount: freezed == ratingCount
          ? _value.ratingCount
          : ratingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationReference?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as VendorStatus?,
      hasVerifiedBadge: freezed == hasVerifiedBadge
          ? _value.hasVerifiedBadge
          : hasVerifiedBadge // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of Vendor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VendorPriceRangeReferenceCopyWith<$Res>? get priceRange {
    if (_value.priceRange == null) {
      return null;
    }

    return $VendorPriceRangeReferenceCopyWith<$Res>(_value.priceRange!,
        (value) {
      return _then(_value.copyWith(priceRange: value) as $Val);
    });
  }

  /// Create a copy of Vendor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServerFileReferenceCopyWith<$Res>? get cover {
    if (_value.cover == null) {
      return null;
    }

    return $ServerFileReferenceCopyWith<$Res>(_value.cover!, (value) {
      return _then(_value.copyWith(cover: value) as $Val);
    });
  }

  /// Create a copy of Vendor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServerFileReferenceCopyWith<$Res>? get cover__semiLarge {
    if (_value.cover__semiLarge == null) {
      return null;
    }

    return $ServerFileReferenceCopyWith<$Res>(_value.cover__semiLarge!,
        (value) {
      return _then(_value.copyWith(cover__semiLarge: value) as $Val);
    });
  }

  /// Create a copy of Vendor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServerFileReferenceCopyWith<$Res>? get cover__square {
    if (_value.cover__square == null) {
      return null;
    }

    return $ServerFileReferenceCopyWith<$Res>(_value.cover__square!, (value) {
      return _then(_value.copyWith(cover__square: value) as $Val);
    });
  }

  /// Create a copy of Vendor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BookingSettingReferenceCopyWith<$Res>? get bookingSettings {
    if (_value.bookingSettings == null) {
      return null;
    }

    return $BookingSettingReferenceCopyWith<$Res>(_value.bookingSettings!,
        (value) {
      return _then(_value.copyWith(bookingSettings: value) as $Val);
    });
  }

  /// Create a copy of Vendor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VendorImplCopyWith<$Res> implements $VendorCopyWith<$Res> {
  factory _$$VendorImplCopyWith(
          _$VendorImpl value, $Res Function(_$VendorImpl) then) =
      __$$VendorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? name,
      String? vendorUid,
      String? about,
      String? callToActionText,
      VendorPriceRangeReference? priceRange,
      String? businessPhoneNumber,
      ServerFileReference? cover,
      ServerFileReference? cover__semiLarge,
      ServerFileReference? cover__square,
      List<ServerFileReference?>? photos,
      List<VENDOR_SERVICE?>? forServices,
      List<User?>? managers,
      List<Cuisine?>? cuisines,
      List<VendorType?>? types,
      List<Award?>? awards,
      List<FoodType?>? foodTypes,
      BookingSettingReference? bookingSettings,
      double? averageRating,
      int? ratingCount,
      DateTime? createdAt,
      DateTime? updatedAt,
      LocationReference? location,
      VendorStatus? status,
      bool? hasVerifiedBadge});

  @override
  $VendorPriceRangeReferenceCopyWith<$Res>? get priceRange;
  @override
  $ServerFileReferenceCopyWith<$Res>? get cover;
  @override
  $ServerFileReferenceCopyWith<$Res>? get cover__semiLarge;
  @override
  $ServerFileReferenceCopyWith<$Res>? get cover__square;
  @override
  $BookingSettingReferenceCopyWith<$Res>? get bookingSettings;
  @override
  $LocationReferenceCopyWith<$Res>? get location;
}

/// @nodoc
class __$$VendorImplCopyWithImpl<$Res>
    extends _$VendorCopyWithImpl<$Res, _$VendorImpl>
    implements _$$VendorImplCopyWith<$Res> {
  __$$VendorImplCopyWithImpl(
      _$VendorImpl _value, $Res Function(_$VendorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Vendor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? vendorUid = freezed,
    Object? about = freezed,
    Object? callToActionText = freezed,
    Object? priceRange = freezed,
    Object? businessPhoneNumber = freezed,
    Object? cover = freezed,
    Object? cover__semiLarge = freezed,
    Object? cover__square = freezed,
    Object? photos = freezed,
    Object? forServices = freezed,
    Object? managers = freezed,
    Object? cuisines = freezed,
    Object? types = freezed,
    Object? awards = freezed,
    Object? foodTypes = freezed,
    Object? bookingSettings = freezed,
    Object? averageRating = freezed,
    Object? ratingCount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? location = freezed,
    Object? status = freezed,
    Object? hasVerifiedBadge = freezed,
  }) {
    return _then(_$VendorImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorUid: freezed == vendorUid
          ? _value.vendorUid
          : vendorUid // ignore: cast_nullable_to_non_nullable
              as String?,
      about: freezed == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String?,
      callToActionText: freezed == callToActionText
          ? _value.callToActionText
          : callToActionText // ignore: cast_nullable_to_non_nullable
              as String?,
      priceRange: freezed == priceRange
          ? _value.priceRange
          : priceRange // ignore: cast_nullable_to_non_nullable
              as VendorPriceRangeReference?,
      businessPhoneNumber: freezed == businessPhoneNumber
          ? _value.businessPhoneNumber
          : businessPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as ServerFileReference?,
      cover__semiLarge: freezed == cover__semiLarge
          ? _value.cover__semiLarge
          : cover__semiLarge // ignore: cast_nullable_to_non_nullable
              as ServerFileReference?,
      cover__square: freezed == cover__square
          ? _value.cover__square
          : cover__square // ignore: cast_nullable_to_non_nullable
              as ServerFileReference?,
      photos: freezed == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<ServerFileReference?>?,
      forServices: freezed == forServices
          ? _value._forServices
          : forServices // ignore: cast_nullable_to_non_nullable
              as List<VENDOR_SERVICE?>?,
      managers: freezed == managers
          ? _value._managers
          : managers // ignore: cast_nullable_to_non_nullable
              as List<User?>?,
      cuisines: freezed == cuisines
          ? _value._cuisines
          : cuisines // ignore: cast_nullable_to_non_nullable
              as List<Cuisine?>?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<VendorType?>?,
      awards: freezed == awards
          ? _value._awards
          : awards // ignore: cast_nullable_to_non_nullable
              as List<Award?>?,
      foodTypes: freezed == foodTypes
          ? _value._foodTypes
          : foodTypes // ignore: cast_nullable_to_non_nullable
              as List<FoodType?>?,
      bookingSettings: freezed == bookingSettings
          ? _value.bookingSettings
          : bookingSettings // ignore: cast_nullable_to_non_nullable
              as BookingSettingReference?,
      averageRating: freezed == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as double?,
      ratingCount: freezed == ratingCount
          ? _value.ratingCount
          : ratingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationReference?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as VendorStatus?,
      hasVerifiedBadge: freezed == hasVerifiedBadge
          ? _value.hasVerifiedBadge
          : hasVerifiedBadge // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VendorImpl implements _Vendor {
  const _$VendorImpl(
      {@JsonKey(name: '_id') this.id,
      this.name,
      this.vendorUid,
      this.about,
      this.callToActionText,
      this.priceRange,
      this.businessPhoneNumber,
      this.cover,
      this.cover__semiLarge,
      this.cover__square,
      final List<ServerFileReference?>? photos,
      final List<VENDOR_SERVICE?>? forServices,
      final List<User?>? managers,
      final List<Cuisine?>? cuisines,
      final List<VendorType?>? types,
      final List<Award?>? awards,
      final List<FoodType?>? foodTypes,
      this.bookingSettings,
      this.averageRating,
      this.ratingCount,
      this.createdAt,
      this.updatedAt,
      this.location,
      this.status,
      this.hasVerifiedBadge})
      : _photos = photos,
        _forServices = forServices,
        _managers = managers,
        _cuisines = cuisines,
        _types = types,
        _awards = awards,
        _foodTypes = foodTypes;

  factory _$VendorImpl.fromJson(Map<String, dynamic> json) =>
      _$$VendorImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String? name;
  @override
  final String? vendorUid;
  @override
  final String? about;
  @override
  final String? callToActionText;
  @override
  final VendorPriceRangeReference? priceRange;
  @override
  final String? businessPhoneNumber;
// --> Vendor images
  @override
  final ServerFileReference? cover;
  @override
  final ServerFileReference? cover__semiLarge;
  @override
  final ServerFileReference? cover__square;
  final List<ServerFileReference?>? _photos;
  @override
  List<ServerFileReference?>? get photos {
    final value = _photos;
    if (value == null) return null;
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<VENDOR_SERVICE?>? _forServices;
  @override
  List<VENDOR_SERVICE?>? get forServices {
    final value = _forServices;
    if (value == null) return null;
    if (_forServices is EqualUnmodifiableListView) return _forServices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

//--> relational
  final List<User?>? _managers;
//--> relational
  @override
  List<User?>? get managers {
    final value = _managers;
    if (value == null) return null;
    if (_managers is EqualUnmodifiableListView) return _managers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Cuisine?>? _cuisines;
  @override
  List<Cuisine?>? get cuisines {
    final value = _cuisines;
    if (value == null) return null;
    if (_cuisines is EqualUnmodifiableListView) return _cuisines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<VendorType?>? _types;
  @override
  List<VendorType?>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Award?>? _awards;
  @override
  List<Award?>? get awards {
    final value = _awards;
    if (value == null) return null;
    if (_awards is EqualUnmodifiableListView) return _awards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FoodType?>? _foodTypes;
  @override
  List<FoodType?>? get foodTypes {
    final value = _foodTypes;
    if (value == null) return null;
    if (_foodTypes is EqualUnmodifiableListView) return _foodTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

//-->
  @override
  final BookingSettingReference? bookingSettings;
  @override
  final double? averageRating;
  @override
  final int? ratingCount;
//--> timestamps
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final LocationReference? location;
  @override
  final VendorStatus? status;
//   ---> Verified
  @override
  final bool? hasVerifiedBadge;

  @override
  String toString() {
    return 'Vendor(id: $id, name: $name, vendorUid: $vendorUid, about: $about, callToActionText: $callToActionText, priceRange: $priceRange, businessPhoneNumber: $businessPhoneNumber, cover: $cover, cover__semiLarge: $cover__semiLarge, cover__square: $cover__square, photos: $photos, forServices: $forServices, managers: $managers, cuisines: $cuisines, types: $types, awards: $awards, foodTypes: $foodTypes, bookingSettings: $bookingSettings, averageRating: $averageRating, ratingCount: $ratingCount, createdAt: $createdAt, updatedAt: $updatedAt, location: $location, status: $status, hasVerifiedBadge: $hasVerifiedBadge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VendorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.vendorUid, vendorUid) ||
                other.vendorUid == vendorUid) &&
            (identical(other.about, about) || other.about == about) &&
            (identical(other.callToActionText, callToActionText) ||
                other.callToActionText == callToActionText) &&
            (identical(other.priceRange, priceRange) ||
                other.priceRange == priceRange) &&
            (identical(other.businessPhoneNumber, businessPhoneNumber) ||
                other.businessPhoneNumber == businessPhoneNumber) &&
            (identical(other.cover, cover) || other.cover == cover) &&
            (identical(other.cover__semiLarge, cover__semiLarge) ||
                other.cover__semiLarge == cover__semiLarge) &&
            (identical(other.cover__square, cover__square) ||
                other.cover__square == cover__square) &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            const DeepCollectionEquality()
                .equals(other._forServices, _forServices) &&
            const DeepCollectionEquality().equals(other._managers, _managers) &&
            const DeepCollectionEquality().equals(other._cuisines, _cuisines) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality().equals(other._awards, _awards) &&
            const DeepCollectionEquality()
                .equals(other._foodTypes, _foodTypes) &&
            (identical(other.bookingSettings, bookingSettings) ||
                other.bookingSettings == bookingSettings) &&
            (identical(other.averageRating, averageRating) ||
                other.averageRating == averageRating) &&
            (identical(other.ratingCount, ratingCount) ||
                other.ratingCount == ratingCount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.hasVerifiedBadge, hasVerifiedBadge) ||
                other.hasVerifiedBadge == hasVerifiedBadge));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        vendorUid,
        about,
        callToActionText,
        priceRange,
        businessPhoneNumber,
        cover,
        cover__semiLarge,
        cover__square,
        const DeepCollectionEquality().hash(_photos),
        const DeepCollectionEquality().hash(_forServices),
        const DeepCollectionEquality().hash(_managers),
        const DeepCollectionEquality().hash(_cuisines),
        const DeepCollectionEquality().hash(_types),
        const DeepCollectionEquality().hash(_awards),
        const DeepCollectionEquality().hash(_foodTypes),
        bookingSettings,
        averageRating,
        ratingCount,
        createdAt,
        updatedAt,
        location,
        status,
        hasVerifiedBadge
      ]);

  /// Create a copy of Vendor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VendorImplCopyWith<_$VendorImpl> get copyWith =>
      __$$VendorImplCopyWithImpl<_$VendorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VendorImplToJson(
      this,
    );
  }
}

abstract class _Vendor implements Vendor {
  const factory _Vendor(
      {@JsonKey(name: '_id') final String? id,
      final String? name,
      final String? vendorUid,
      final String? about,
      final String? callToActionText,
      final VendorPriceRangeReference? priceRange,
      final String? businessPhoneNumber,
      final ServerFileReference? cover,
      final ServerFileReference? cover__semiLarge,
      final ServerFileReference? cover__square,
      final List<ServerFileReference?>? photos,
      final List<VENDOR_SERVICE?>? forServices,
      final List<User?>? managers,
      final List<Cuisine?>? cuisines,
      final List<VendorType?>? types,
      final List<Award?>? awards,
      final List<FoodType?>? foodTypes,
      final BookingSettingReference? bookingSettings,
      final double? averageRating,
      final int? ratingCount,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final LocationReference? location,
      final VendorStatus? status,
      final bool? hasVerifiedBadge}) = _$VendorImpl;

  factory _Vendor.fromJson(Map<String, dynamic> json) = _$VendorImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String? get name;
  @override
  String? get vendorUid;
  @override
  String? get about;
  @override
  String? get callToActionText;
  @override
  VendorPriceRangeReference? get priceRange;
  @override
  String? get businessPhoneNumber; // --> Vendor images
  @override
  ServerFileReference? get cover;
  @override
  ServerFileReference? get cover__semiLarge;
  @override
  ServerFileReference? get cover__square;
  @override
  List<ServerFileReference?>? get photos;
  @override
  List<VENDOR_SERVICE?>? get forServices; //--> relational
  @override
  List<User?>? get managers;
  @override
  List<Cuisine?>? get cuisines;
  @override
  List<VendorType?>? get types;
  @override
  List<Award?>? get awards;
  @override
  List<FoodType?>? get foodTypes; //-->
  @override
  BookingSettingReference? get bookingSettings;
  @override
  double? get averageRating;
  @override
  int? get ratingCount; //--> timestamps
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  LocationReference? get location;
  @override
  VendorStatus? get status; //   ---> Verified
  @override
  bool? get hasVerifiedBadge;

  /// Create a copy of Vendor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VendorImplCopyWith<_$VendorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
