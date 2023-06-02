import 'package:route_playground/page/product_detail_page.dart';
import 'package:route_playground/page/shopping_cart_page.dart';
import 'package:route_playground/page/main_page_scaffold.dart';
import 'package:route_playground/page/home_page.dart';
import 'package:route_playground/page/login_page.dart';
import 'package:route_playground/page/mine_page.dart';

import 'package:route_playground/src/route/guard/auth_guard.dart';
import 'package:route_playground/src/data/product.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

part 'auto_routes.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        CustomRoute(
            initial: true,
            path: '/',
            page: AutoMainRouteScaffold.page,
            transitionsBuilder: TransitionsBuilders.fadeIn,
            guards: [AuthGuard()],
            children: [
              AutoRoute(
                path: 'home/:category',
                page: HomeRoute.page,
              ),
              AutoRoute(
                path: 'shoppingCart',
                page: ShoppingCartRoute.page,
              ),
              AutoRoute(path: 'mine', page: MineRoute.page),
            ]),
        CustomRoute(
            path: '/product/:id',
            page: ProductDetailRoute.page,
            transitionsBuilder: TransitionsBuilders.fadeIn),
        CustomRoute(
            path: '/login',
            page: LoginRoute.page,
            transitionsBuilder: TransitionsBuilders.fadeIn),
      ];
}
