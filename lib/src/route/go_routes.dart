

import 'package:route_playground/page/main_page_scaffold.dart';
import 'package:route_playground/page/product_detail_page.dart';
import 'package:route_playground/page/shopping_cart_page.dart';
import 'package:route_playground/page/login_page.dart';
import 'package:route_playground/page/mine_page.dart';
import 'package:route_playground/page/home_page.dart';

import 'package:route_playground/src/provider/auth_info.dart';
import 'package:route_playground/src/data/product.dart';

import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:math';

part 'go_routes.g.dart';

final GlobalKey<NavigatorState> rootNavigatorKey = GlobalKey<NavigatorState>();
final GlobalKey<NavigatorState> shellNavigatorKey = GlobalKey<NavigatorState>();

final GoRouter router = GoRouter(
    debugLogDiagnostics: true,
    initialLocation: '/',
    routes: $appRoutes,
    navigatorKey: rootNavigatorKey,
    redirect: (context, state) {
      if (state.location == '/') {
        return '/home/all';
      }
      return null;
    });

const List<TypedGoRoute> shellRoutes = [
  TypedGoRoute<HomeRoute>(
    path: "/home/:category(all|accessories|clothing|home)",
  ),
  TypedGoRoute<ShoppingCartRoute>(path: "/shoppingCart"),
  TypedGoRoute<MineRoute>(path: "/mine"),
];

@TypedShellRoute<MainShellRouteData>(
  routes: shellRoutes,
)
class MainShellRouteData extends ShellRouteData {
  const MainShellRouteData();

  static final GlobalKey<NavigatorState> $navigatorKey = shellNavigatorKey;

  @override
  Widget builder(BuildContext context, GoRouterState state, Widget navigator) {
    int index = shellRoutes.indexWhere((e) => e.path == state.location);
    index = max(0, index);
    return GoMainPageScaffold(
      selectedTab: ScaffoldTab.values[index],
      body: navigator,
    );
  }
}

// @TypedGoRoute<HomeRoute>(
//   path: "/home/:category(all|accessories|clothing|home)",
// )
class HomeRoute extends GoRouteData {
  static const ValueKey<String> pageKey = ValueKey('homePage');

  HomeRoute({required this.category});

  final CategoryKind category;

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return FadeTransitionPage(
      key: state.pageKey,
      child: HomePage(key: pageKey, category: category),
    );
  }
}

// @TypedGoRoute<ShoppingCartRoute>(path: "/shoppingCart")
class ShoppingCartRoute extends GoRouteData {
  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return FadeTransitionPage(
      key: state.pageKey,
      child: const ShoppingCartPage(),
    );
  }

  @override
  FutureOr<String?> redirect(BuildContext context, GoRouterState state) {
    final authInfo = Provider.of<AuthInfo>(context, listen: false);
    final signInPath = const SignInRoute().location;
    if (!authInfo.isSignedIn) {
      return "$signInPath?backPath=${router.location}";
    }
    return null;
  }
}

// @TypedGoRoute<MineRoute>(path: "/mine")
class MineRoute extends GoRouteData {
  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return FadeTransitionPage(
      key: state.pageKey,
      child: const MinePage(),
    );
  }
}

@TypedGoRoute<SignInRoute>(path: '/signIn')
class SignInRoute extends GoRouteData {

  static final GlobalKey<NavigatorState> $parentNavigatorKey = rootNavigatorKey;

  const SignInRoute({this.$extra});

  /// use to redirect to the previous page after sign in
  final String? $extra;

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    String? backPath = $extra ?? state.queryParameters['backPath'];
    return FadeTransitionPage(
      key: state.pageKey,
      child: LoginPage(backPath: backPath),
    );
  }
}

@TypedGoRoute<ProductDetailRoute>(path: '/productDetail')
class ProductDetailRoute extends GoRouteData {
  static final GlobalKey<NavigatorState> $parentNavigatorKey = rootNavigatorKey;

  const ProductDetailRoute({
    required this.$extra,
  });

  final Product $extra;

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return FadeTransitionPage(
      key: state.pageKey,
      child: ProductDetailPage.product(
        key: state.pageKey,
        product: $extra,
      ),
    );
  }
}

@TypedGoRoute<ProductDetailRouteWithId>(path: '/productDetail/:productId')
class ProductDetailRouteWithId extends GoRouteData {
  static final GlobalKey<NavigatorState> $parentNavigatorKey = rootNavigatorKey;

  const ProductDetailRouteWithId({
    required this.productId,
  });

  final int productId;

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return FadeTransitionPage(
      key: state.pageKey,
      transitionDuration: const Duration(milliseconds: 200),
      reverseTransitionDuration: const Duration(milliseconds: 200),
      child: ProductDetailPage(
        key: state.pageKey,
        productId: productId,
        product: state.extra as Product?,
      ),
    );
  }
}

class FadeTransitionPage extends CustomTransitionPage<void> {
  FadeTransitionPage({
    required LocalKey super.key,
    required super.child,
    super.transitionDuration = const Duration(milliseconds: 200),
    super.reverseTransitionDuration = const Duration(milliseconds: 200),
  }) : super(
            transitionsBuilder: (BuildContext context,
                    Animation<double> animation,
                    Animation<double> secondaryAnimation,
                    Widget child) =>
                FadeTransition(
                  opacity: animation.drive(_curveTween),
                  child: child,
                ));

  static final CurveTween _curveTween = CurveTween(curve: Curves.easeIn);
}
