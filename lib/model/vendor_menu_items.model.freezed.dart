// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vendor_menu_items.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VendorMenuItems _$VendorMenuItemsFromJson(Map<String, dynamic> json) {
  return _VendorMenuItems.fromJson(json);
}

/// @nodoc
mixin _$VendorMenuItems {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get isItemAddable => throw _privateConstructorUsedError;
  bool? get isCateringMenu => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  List<MenuItem>? get items => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  ServerFileReference? get image => throw _privateConstructorUsedError;

  /// Serializes this VendorMenuItems to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VendorMenuItems
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VendorMenuItemsCopyWith<VendorMenuItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VendorMenuItemsCopyWith<$Res> {
  factory $VendorMenuItemsCopyWith(
          VendorMenuItems value, $Res Function(VendorMenuItems) then) =
      _$VendorMenuItemsCopyWithImpl<$Res, VendorMenuItems>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      bool? isItemAddable,
      bool? isCateringMenu,
      double? price,
      List<MenuItem>? items,
      String? description,
      ServerFileReference? image});

  $ServerFileReferenceCopyWith<$Res>? get image;
}

/// @nodoc
class _$VendorMenuItemsCopyWithImpl<$Res, $Val extends VendorMenuItems>
    implements $VendorMenuItemsCopyWith<$Res> {
  _$VendorMenuItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VendorMenuItems
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isItemAddable = freezed,
    Object? isCateringMenu = freezed,
    Object? price = freezed,
    Object? items = freezed,
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
      isItemAddable: freezed == isItemAddable
          ? _value.isItemAddable
          : isItemAddable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCateringMenu: freezed == isCateringMenu
          ? _value.isCateringMenu
          : isCateringMenu // ignore: cast_nullable_to_non_nullable
              as bool?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MenuItem>?,
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

  /// Create a copy of VendorMenuItems
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
abstract class _$$VendorMenuItemsImplCopyWith<$Res>
    implements $VendorMenuItemsCopyWith<$Res> {
  factory _$$VendorMenuItemsImplCopyWith(_$VendorMenuItemsImpl value,
          $Res Function(_$VendorMenuItemsImpl) then) =
      __$$VendorMenuItemsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      bool? isItemAddable,
      bool? isCateringMenu,
      double? price,
      List<MenuItem>? items,
      String? description,
      ServerFileReference? image});

  @override
  $ServerFileReferenceCopyWith<$Res>? get image;
}

/// @nodoc
class __$$VendorMenuItemsImplCopyWithImpl<$Res>
    extends _$VendorMenuItemsCopyWithImpl<$Res, _$VendorMenuItemsImpl>
    implements _$$VendorMenuItemsImplCopyWith<$Res> {
  __$$VendorMenuItemsImplCopyWithImpl(
      _$VendorMenuItemsImpl _value, $Res Function(_$VendorMenuItemsImpl) _then)
      : super(_value, _then);

  /// Create a copy of VendorMenuItems
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isItemAddable = freezed,
    Object? isCateringMenu = freezed,
    Object? price = freezed,
    Object? items = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_$VendorMenuItemsImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isItemAddable: freezed == isItemAddable
          ? _value.isItemAddable
          : isItemAddable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCateringMenu: freezed == isCateringMenu
          ? _value.isCateringMenu
          : isCateringMenu // ignore: cast_nullable_to_non_nullable
              as bool?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MenuItem>?,
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
class _$VendorMenuItemsImpl implements _VendorMenuItems {
  const _$VendorMenuItemsImpl(
      {this.id,
      this.name,
      this.isItemAddable,
      this.isCateringMenu,
      this.price,
      final List<MenuItem>? items,
      this.description,
      this.image})
      : _items = items;

  factory _$VendorMenuItemsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VendorMenuItemsImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final bool? isItemAddable;
  @override
  final bool? isCateringMenu;
  @override
  final double? price;
  final List<MenuItem>? _items;
  @override
  List<MenuItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  final ServerFileReference? image;

  @override
  String toString() {
    return 'VendorMenuItems(id: $id, name: $name, isItemAddable: $isItemAddable, isCateringMenu: $isCateringMenu, price: $price, items: $items, description: $description, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VendorMenuItemsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isItemAddable, isItemAddable) ||
                other.isItemAddable == isItemAddable) &&
            (identical(other.isCateringMenu, isCateringMenu) ||
                other.isCateringMenu == isCateringMenu) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
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
      isItemAddable,
      isCateringMenu,
      price,
      const DeepCollectionEquality().hash(_items),
      description,
      image);

  /// Create a copy of VendorMenuItems
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VendorMenuItemsImplCopyWith<_$VendorMenuItemsImpl> get copyWith =>
      __$$VendorMenuItemsImplCopyWithImpl<_$VendorMenuItemsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VendorMenuItemsImplToJson(
      this,
    );
  }
}

abstract class _VendorMenuItems implements VendorMenuItems {
  const factory _VendorMenuItems(
      {final String? id,
      final String? name,
      final bool? isItemAddable,
      final bool? isCateringMenu,
      final double? price,
      final List<MenuItem>? items,
      final String? description,
      final ServerFileReference? image}) = _$VendorMenuItemsImpl;

  factory _VendorMenuItems.fromJson(Map<String, dynamic> json) =
      _$VendorMenuItemsImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  bool? get isItemAddable;
  @override
  bool? get isCateringMenu;
  @override
  double? get price;
  @override
  List<MenuItem>? get items;
  @override
  String? get description;
  @override
  ServerFileReference? get image;

  /// Create a copy of VendorMenuItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VendorMenuItemsImplCopyWith<_$VendorMenuItemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MenuItem _$MenuItemFromJson(Map<String, dynamic> json) {
  return _MenuItem.fromJson(json);
}

/// @nodoc
mixin _$MenuItem {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  ServerFileReference? get image => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<MenuItemVariant>? get variants => throw _privateConstructorUsedError;

  /// Serializes this MenuItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MenuItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MenuItemCopyWith<MenuItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuItemCopyWith<$Res> {
  factory $MenuItemCopyWith(MenuItem value, $Res Function(MenuItem) then) =
      _$MenuItemCopyWithImpl<$Res, MenuItem>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      ServerFileReference? image,
      String? status,
      String? description,
      List<MenuItemVariant>? variants});

  $ServerFileReferenceCopyWith<$Res>? get image;
}

/// @nodoc
class _$MenuItemCopyWithImpl<$Res, $Val extends MenuItem>
    implements $MenuItemCopyWith<$Res> {
  _$MenuItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MenuItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? status = freezed,
    Object? description = freezed,
    Object? variants = freezed,
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ServerFileReference?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<MenuItemVariant>?,
    ) as $Val);
  }

  /// Create a copy of MenuItem
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
abstract class _$$MenuItemImplCopyWith<$Res>
    implements $MenuItemCopyWith<$Res> {
  factory _$$MenuItemImplCopyWith(
          _$MenuItemImpl value, $Res Function(_$MenuItemImpl) then) =
      __$$MenuItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      ServerFileReference? image,
      String? status,
      String? description,
      List<MenuItemVariant>? variants});

  @override
  $ServerFileReferenceCopyWith<$Res>? get image;
}

/// @nodoc
class __$$MenuItemImplCopyWithImpl<$Res>
    extends _$MenuItemCopyWithImpl<$Res, _$MenuItemImpl>
    implements _$$MenuItemImplCopyWith<$Res> {
  __$$MenuItemImplCopyWithImpl(
      _$MenuItemImpl _value, $Res Function(_$MenuItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of MenuItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? status = freezed,
    Object? description = freezed,
    Object? variants = freezed,
  }) {
    return _then(_$MenuItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ServerFileReference?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      variants: freezed == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<MenuItemVariant>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuItemImpl implements _MenuItem {
  const _$MenuItemImpl(
      {this.id,
      this.name,
      this.image,
      this.status,
      this.description,
      final List<MenuItemVariant>? variants})
      : _variants = variants;

  factory _$MenuItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenuItemImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final ServerFileReference? image;
  @override
  final String? status;
  @override
  final String? description;
  final List<MenuItemVariant>? _variants;
  @override
  List<MenuItemVariant>? get variants {
    final value = _variants;
    if (value == null) return null;
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MenuItem(id: $id, name: $name, image: $image, status: $status, description: $description, variants: $variants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._variants, _variants));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image, status,
      description, const DeepCollectionEquality().hash(_variants));

  /// Create a copy of MenuItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuItemImplCopyWith<_$MenuItemImpl> get copyWith =>
      __$$MenuItemImplCopyWithImpl<_$MenuItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuItemImplToJson(
      this,
    );
  }
}

abstract class _MenuItem implements MenuItem {
  const factory _MenuItem(
      {final String? id,
      final String? name,
      final ServerFileReference? image,
      final String? status,
      final String? description,
      final List<MenuItemVariant>? variants}) = _$MenuItemImpl;

  factory _MenuItem.fromJson(Map<String, dynamic> json) =
      _$MenuItemImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  ServerFileReference? get image;
  @override
  String? get status;
  @override
  String? get description;
  @override
  List<MenuItemVariant>? get variants;

  /// Create a copy of MenuItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MenuItemImplCopyWith<_$MenuItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MenuItemVariant _$MenuItemVariantFromJson(Map<String, dynamic> json) {
  return _MenuItemVariant.fromJson(json);
}

/// @nodoc
mixin _$MenuItemVariant {
  String? get name => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;

  /// Serializes this MenuItemVariant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MenuItemVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MenuItemVariantCopyWith<MenuItemVariant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuItemVariantCopyWith<$Res> {
  factory $MenuItemVariantCopyWith(
          MenuItemVariant value, $Res Function(MenuItemVariant) then) =
      _$MenuItemVariantCopyWithImpl<$Res, MenuItemVariant>;
  @useResult
  $Res call({String? name, double? price});
}

/// @nodoc
class _$MenuItemVariantCopyWithImpl<$Res, $Val extends MenuItemVariant>
    implements $MenuItemVariantCopyWith<$Res> {
  _$MenuItemVariantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MenuItemVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MenuItemVariantImplCopyWith<$Res>
    implements $MenuItemVariantCopyWith<$Res> {
  factory _$$MenuItemVariantImplCopyWith(_$MenuItemVariantImpl value,
          $Res Function(_$MenuItemVariantImpl) then) =
      __$$MenuItemVariantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, double? price});
}

/// @nodoc
class __$$MenuItemVariantImplCopyWithImpl<$Res>
    extends _$MenuItemVariantCopyWithImpl<$Res, _$MenuItemVariantImpl>
    implements _$$MenuItemVariantImplCopyWith<$Res> {
  __$$MenuItemVariantImplCopyWithImpl(
      _$MenuItemVariantImpl _value, $Res Function(_$MenuItemVariantImpl) _then)
      : super(_value, _then);

  /// Create a copy of MenuItemVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? price = freezed,
  }) {
    return _then(_$MenuItemVariantImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuItemVariantImpl implements _MenuItemVariant {
  const _$MenuItemVariantImpl({this.name, this.price});

  factory _$MenuItemVariantImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenuItemVariantImplFromJson(json);

  @override
  final String? name;
  @override
  final double? price;

  @override
  String toString() {
    return 'MenuItemVariant(name: $name, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuItemVariantImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, price);

  /// Create a copy of MenuItemVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuItemVariantImplCopyWith<_$MenuItemVariantImpl> get copyWith =>
      __$$MenuItemVariantImplCopyWithImpl<_$MenuItemVariantImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuItemVariantImplToJson(
      this,
    );
  }
}

abstract class _MenuItemVariant implements MenuItemVariant {
  const factory _MenuItemVariant({final String? name, final double? price}) =
      _$MenuItemVariantImpl;

  factory _MenuItemVariant.fromJson(Map<String, dynamic> json) =
      _$MenuItemVariantImpl.fromJson;

  @override
  String? get name;
  @override
  double? get price;

  /// Create a copy of MenuItemVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MenuItemVariantImplCopyWith<_$MenuItemVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
