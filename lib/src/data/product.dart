// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:get/get.dart';

enum CategoryKind {
  all,
  accessories,
  clothing,
  home;

  static CategoryKind? fromString(String str) {
    return CategoryKind.values.firstWhereOrNull((e) {
      return e.toString() == str;
    });
  }

  String Function(BuildContext) get name {
    switch (this) {
      case CategoryKind.all:
        return (context) => GalleryLocalizations.of(context)!.shrineCategoryNameAll;
      case CategoryKind.accessories:
        return (context) => GalleryLocalizations.of(context)!.shrineCategoryNameAccessories;
      case CategoryKind.clothing:
        return (context) => GalleryLocalizations.of(context)!.shrineCategoryNameClothing;
      case CategoryKind.home:
        return (context) => GalleryLocalizations.of(context)!.shrineCategoryNameHome;
    }
  }
}

List<CategoryKind> categories = [
  CategoryKind.all,
  CategoryKind.accessories,
  CategoryKind.clothing,
  CategoryKind.home,
];

class Product {
  const Product({
    required this.category,
    required this.id,
    required this.isFeatured,
    required this.name,
    required this.price,
    this.assetAspectRatio = 1,
  });

  final int id;
  final bool isFeatured;
  final CategoryKind category;
  final double assetAspectRatio;

  // A function taking a BuildContext as input and
  // returns the internationalized name of the product.
  final String Function(BuildContext) name;

  final int price;

  String get assetName => '$id-0.jpg';

  String get assetPackage => 'shrine_images';

  static String heroTagWithId(int id) => 'product-$id';
  String get heroTag => heroTagWithId(id);
}
