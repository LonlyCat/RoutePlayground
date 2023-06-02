
import 'package:route_playground/page/product_detail_page.dart';
import 'package:route_playground/page/main_page_scaffold.dart';
import 'package:route_playground/page/login_page.dart';

import 'package:route_playground/src/data/product.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

final rootPageKey = GlobalKey<GetMainPageScaffoldState>();

final List<GetPage> getPages = [
  GetPage(
    name: rootPageName,
    transition: Transition.fadeIn,
    page: () {
      return GetMainPageScaffold(key: rootPageKey);
    },
  ),
  GetPage(
      name: "/product/:productId",
      transition: Transition.fadeIn,
      page: () {
        final productId = int.parse(Get.parameters['productId']!);
        return ProductDetailPage(
          productId: productId,
          product: Get.arguments?['product'] as Product?,
        );
      }),
  GetPage(
      name: signInPageName,
      transition: Transition.fadeIn,
      page: () => const LoginPage()),
];

const rootPageName = '/';
const signInPageName = "/signIn";

const homePageName = "/home";
const minePageName = "/mine";
const shoppingCartPageName = "/shoppingCart";
