

import 'package:route_playground/page/main_page_scaffold.dart';
import 'package:route_playground/page/product_detail_page.dart';
import 'package:route_playground/page/shopping_cart.dart';
import 'package:route_playground/page/login_page.dart';
import 'package:route_playground/page/mine_page.dart';
import 'package:route_playground/page/home_page.dart';

import 'package:route_playground/src/provider/auth_info.dart';
import 'package:route_playground/src/data/product.dart';

import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'dart:async';

part 'go_routes.g.dart';

const ValueKey<String> _mainPageKey = ValueKey<String>('MainPage');

final GoRouter router = GoRouter(
    debugLogDiagnostics: false,
    initialLocation: '/',
    routes: $appRoutes,
    redirect: (context, state) {
      if (state.location == '/') {
        return '/home/all';
      }
      return null;
    });

@TypedGoRoute<HomeRoute>(
  path: "/home/:category(all|accessories|clothing|home)",
)
class HomeRoute extends GoRouteData {
  static const ValueKey<String> pageKey = ValueKey('homePage');

  HomeRoute({
    required this.category,
  });

  final CategoryKind category;

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return FadeTransitionPage(
      key: _mainPageKey,
      child: MainPageScaffold(
        selectedTab: ScaffoldTab.home,
        body: HomePage(key: pageKey, category: category),
      ),
    );
  }
}

@TypedGoRoute<ShoppingCartRoute>(path: "/shoppingCart")
class ShoppingCartRoute extends GoRouteData {
  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return FadeTransitionPage(
      key: _mainPageKey,
      child: const MainPageScaffold(
        selectedTab: ScaffoldTab.shoppingCart,
        body: ShoppingCartPage(),
      ),
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

@TypedGoRoute<MineRoute>(path: "/mine")
class MineRoute extends GoRouteData {
  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return FadeTransitionPage(
      key: _mainPageKey,
      child: const MainPageScaffold(
        selectedTab: ScaffoldTab.mine,
        body: MinePage(),
      ),
    );
  }
}

@TypedGoRoute<SignInRoute>(path: '/signIn')
class SignInRoute extends GoRouteData {

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
  const ProductDetailRoute({
    required this.$extra,
  });

  final Product $extra;

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return FadeTransitionPage(
      key: state.pageKey,
      transitionDuration: const Duration(milliseconds: 200),
      reverseTransitionDuration: const Duration(milliseconds: 200),
      child: ProductDetailPage.product(
        key: state.pageKey,
        product: $extra,
      ),
    );
  }
}

class FadeTransitionPage extends CustomTransitionPage<void> {
  FadeTransitionPage({
    required LocalKey super.key,
    required super.child,
    super.transitionDuration,
    super.reverseTransitionDuration,
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
