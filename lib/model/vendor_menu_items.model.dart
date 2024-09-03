import 'package:freezed_annotation/freezed_annotation.dart';

import 'server_file_reference.model.dart';

part 'vendor_menu_items.model.freezed.dart';
part 'vendor_menu_items.model.g.dart';

@freezed
class VendorMenuItems with _$VendorMenuItems {
  const factory VendorMenuItems({
    String? id,
    String? name,
    bool? isItemAddable,
    bool? isCateringMenu,
    double? price,
    List<MenuItem>? items,
    String? description,
    ServerFileReference? image,
  }) = _VendorMenuItems;

  factory VendorMenuItems.fromJson(Map<String, Object?> json) =>
      _$VendorMenuItemsFromJson(json);
}

@freezed
class MenuItem with _$MenuItem {
  const factory MenuItem({
    String? id,
    String? name,
    ServerFileReference? image,
    String? status,
    String? description,
    List<MenuItemVariant>? variants,
  }) = _MenuItem;

  factory MenuItem.fromJson(Map<String, Object?> json) =>
      _$MenuItemFromJson(json);
}

@freezed
class MenuItemVariant with _$MenuItemVariant {
  const factory MenuItemVariant({
    String? name,
    double? price,
  }) = _MenuItemVariant;

  factory MenuItemVariant.fromJson(Map<String, Object?> json) =>
      _$MenuItemVariantFromJson(json);
}
