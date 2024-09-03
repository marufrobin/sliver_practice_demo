// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendor_menu_items.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VendorMenuItemsImpl _$$VendorMenuItemsImplFromJson(
        Map<String, dynamic> json) =>
    _$VendorMenuItemsImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      isItemAddable: json['isItemAddable'] as bool?,
      isCateringMenu: json['isCateringMenu'] as bool?,
      price: (json['price'] as num?)?.toDouble(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => MenuItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      image: json['image'] == null
          ? null
          : ServerFileReference.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VendorMenuItemsImplToJson(
        _$VendorMenuItemsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'isItemAddable': instance.isItemAddable,
      'isCateringMenu': instance.isCateringMenu,
      'price': instance.price,
      'items': instance.items,
      'description': instance.description,
      'image': instance.image,
    };

_$MenuItemImpl _$$MenuItemImplFromJson(Map<String, dynamic> json) =>
    _$MenuItemImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      image: json['image'] == null
          ? null
          : ServerFileReference.fromJson(json['image'] as Map<String, dynamic>),
      status: json['status'] as String?,
      description: json['description'] as String?,
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => MenuItemVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MenuItemImplToJson(_$MenuItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'status': instance.status,
      'description': instance.description,
      'variants': instance.variants,
    };

_$MenuItemVariantImpl _$$MenuItemVariantImplFromJson(
        Map<String, dynamic> json) =>
    _$MenuItemVariantImpl(
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$MenuItemVariantImplToJson(
        _$MenuItemVariantImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
    };
